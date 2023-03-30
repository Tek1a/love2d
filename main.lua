WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

function love.load()
    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
        fullscreen = false,
        resizable = false,
        vsync = true
    })
    big_font = love.graphics.newFont('font.ttf', 100)
    love.graphics.setFont(big_font)
end

function love.draw()

    love.graphics.clear(7/255, 4/255, 85/255, 255/255)

    love.graphics.setColor(0/255, 0/255, 0/255, 255/255)
    love.graphics.printf(
        'My First Game',
        0,
        WINDOW_HEIGHT - 720,
        WINDOW_WIDTH,
        'center'
    )
    love.graphics.setColor(131/255, 10/255, 183/255, 255/255)
    love.graphics.rectangle('fill', 0, 360, 1280, 1)

    love.graphics.setColor(223/255, 255/255, 7/255, 255/255)
    love.graphics.rectangle('fill', 0, 310, 100, 100)

    love.graphics.setColor(223/255, 255/255, 7/255, 255/255)
    love.graphics.rectangle('fill', 1180, 310, 100, 100)
end 
