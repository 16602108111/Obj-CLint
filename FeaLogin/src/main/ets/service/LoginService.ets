import {ModuleService} from 'KitModuleService'
import * as UserLoginRouter from './LoginRouter'

//模块路由相关
export class UserLoginService extends ModuleService {

  // 注册页面信息
  registerPages(): { [key: string]: string } {
    return UserLoginRouter.ModulePages;
  }

  //注册模块名
  registerModuleName(): string {
    return UserLoginRouter.ModuleName
  }

}