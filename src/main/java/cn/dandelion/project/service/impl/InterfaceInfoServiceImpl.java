package cn.dandelion.project.service.impl;

import java.util.Date;

import cn.dandelion.project.common.ErrorCode;
import cn.dandelion.project.exception.BusinessException;
import cn.dandelion.project.mapper.InterfaceInfoMapper;
import cn.dandelion.project.service.InterfaceInfoService;
import cn.dandelion.project.model.entity.InterfaceInfo;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Service;

/**
 * @author feng
 * @description 针对表【interface_info(接口信息)】的数据库操作Service实现
 * @createDate 2023-03-04 22:29:12
 */
@Service
public class InterfaceInfoServiceImpl extends ServiceImpl<InterfaceInfoMapper, InterfaceInfo> implements InterfaceInfoService {

    @Override
    public void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add) {
        if (interfaceInfo == null) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR);
        }
        Long id = interfaceInfo.getId();
        String name = interfaceInfo.getName();
        String description = interfaceInfo.getDescription();
        String url = interfaceInfo.getUrl();
        String requestHeader = interfaceInfo.getRequestHeader();
        String responseHeader = interfaceInfo.getResponseHeader();
        String method = interfaceInfo.getMethod();
        Integer status = interfaceInfo.getStatus();
        Long userId = interfaceInfo.getUserId();
        Integer isDelete = interfaceInfo.getIsDelete();
        Date createTime = interfaceInfo.getCreateTime();
        Date updateTime = interfaceInfo.getUpdateTime();
        // 创建时，所有参数必须非空
        if (add) {
            if (StringUtils.isAnyBlank(name)) {
                throw new BusinessException(ErrorCode.PARAMS_ERROR);
            }
        }
        if (StringUtils.isNotBlank(name) && name.length() < 50) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR, "内容过长");
        }

    }

}




