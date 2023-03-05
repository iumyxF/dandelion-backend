package cn.dandelion.project.service;

import com.baomidou.mybatisplus.extension.service.IService;
import cn.dandelion.project.model.entity.InterfaceInfo;

/**
 * @author feng
 * @description 针对表【interface_info(接口信息)】的数据库操作Service
 * @createDate 2023-03-04 22:29:12
 */
public interface InterfaceInfoService extends IService<InterfaceInfo> {

    public void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add);

}
