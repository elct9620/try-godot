extends CanvasLayer

func _ready():
    $UI/Menu/Btn_Exit.connect("pressed", _on_exit)

func _on_exit():
    get_tree().quit()