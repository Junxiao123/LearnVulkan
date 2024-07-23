CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

# setup: setup.cpp
# 	g++ $(CFLAGS) -o setup setup.cpp $(LDFLAGS)

window_surface: window_surface.cpp
	g++ $(CFLAGS) -o window_surface window_surface.cpp $(LDFLAGS)