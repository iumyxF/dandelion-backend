package cn.dandelion.project.service;


import cn.dandelion.project.model.entity.Post;
import com.baomidou.mybatisplus.extension.service.IService;

/**
 * @author iumyxFli
 * @description 针对表【post(帖子)】的数据库操作Service
 */
public interface PostService extends IService<Post> {

    /**
     * 校验
     *
     * @param post
     * @param add 是否为创建校验
     */
    void validPost(Post post, boolean add);
}
