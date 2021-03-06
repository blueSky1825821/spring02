package com.baidu.www;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/**
 * Created by sky on 16-7-5.
 */
public class ProxyObject implements InvocationHandler {
    //代码的对象
    public Object targetObject;

    public void setTargetObject(Object targetObject) {
        this.targetObject = targetObject;
    }


    //调用，传入一个目标对象，和对应的对象参数
    public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
        return method.invoke(targetObject, args);
    }
}
