class Plant < ApplicationRecord
	enum :brightness, {low_brightness: 0, med_low_brightness: 1, med_bright_brightness: 2, bright_brightness: 3}
	enum :watering, {light_watering: 0, med_watering: 1, heavy_watering: 2}
end
