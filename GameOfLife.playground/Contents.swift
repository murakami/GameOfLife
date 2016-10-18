//: Playground - noun: a place where people can play

import Cocoa
import PlaygroundSupport

var str = "Hello, playground"

var frame = NSRect(x: 0.0, y: 0.0, width: 100.0, height: 100.0)
var view = NSView(frame: frame)
view.wantsLayer = true
view.layer?.backgroundColor = NSColor.red.cgColor

class GameBoardView: NSView {
    let squares = [[NSView]]()
    
    override init(frame frameRect: NSRect) {
        super.init(frame: frameRect)
        
    }
    
    //override init(
}


/* 非同期処理の許可 */
PlaygroundPage.current.needsIndefiniteExecution = true

/* Viweをタイムラインに表示 */
PlaygroundPage.current.liveView = view
