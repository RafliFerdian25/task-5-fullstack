<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class ArticleResoruce extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array|\Illuminate\Contracts\Support\Arrayable|\JsonSerializable
     */
    public function toArray($request)
    {
        return [
            'id' => (string)$this->id,
            'type' => 'Articles',
            'attributes' => [
                'title' => $this->title,
                'content' => $this->content,
                'image' => $this->image,
                // 'user_id' => $this->user_id,
                'user' => $this->user,
                // 'category_id' => $this->category_id,
                'category'  => $this->category,
                'created_at' => $this->created_at,
                'updated_at' => $this->updated_at,
            ]
        ];
    }
}