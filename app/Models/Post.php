<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Cviebrock\EloquentSluggable\Sluggable;

class Post extends Model
{
    use HasFactory;
    use Sluggable;

    protected $fillable = [
        'title',
        'body',
        'iframe',
        'image',
        'user_id'
    ];
    /**
     * Return the sluggable configuration array for this model.
     *
     * @return array
     */

    public function sluggable()
    {
        return [
            'slug' => [
                'source' => 'title',
                'onUpdate' => true
            ]
        ];
    }
    

    public function user(){
        return $this->belongsTo(User::class);
    }

    public function getGetExcerptAttribute(){
        return substr($this->body,0,140);
    }

    public function getGetImageAttribute(){
       
        if($this->image)
           return url("storage/$this->image");

    }

}
