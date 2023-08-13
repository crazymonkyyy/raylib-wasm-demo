import raylib;

extern(C) void main(){
	InitWindow(800, 600, "Hello, Raylib-D!");
	SetTargetFPS(60);
	while (!WindowShouldClose())
	{
		BeginDrawing();
		ClearBackground(Color(0,0,0));
		DrawText("Hello, World!", 400, 300, 28, Color(255,255,255,255));
		EndDrawing();
	}
	CloseWindow();
}