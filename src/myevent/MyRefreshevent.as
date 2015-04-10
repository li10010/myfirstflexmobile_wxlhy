/**
 * Created by wxlhy on 2015-04-04.
 */

//自定义事件：用于页面刷新与跨页面传值
package myevent {

import flash.events.Event;

import spark.components.List;

public class MyRefreshevent extends Event {

    public var dataItem:Array;
    public static const REFRESHVIEW:String = 'refreshview';
    public static const PUSHVIEW:String = 'pushview';

    public function MyRefreshevent(type, dataItem:Array, bubbles:Boolean = false, cancelable:Boolean = false) {
        super(type, bubbles, cancelable);
        this.dataItem = dataItem;

    }
}
}
