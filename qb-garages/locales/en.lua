local Translations = {
    error = {
        no_vehicles = "Không có phương tiện nào ở đây!",
        not_impound = "Xe của bạn không bị tạm giữ",
        not_owned = "Không thể cất phương tiện này",
        not_correct_type = "Bạn không thể cất phương tiện này ở đây",
        not_enough = "Không đủ tiền",
        no_garage = "None",
        too_far_away = "Quá xa bãi đậu xe",
        occupied = "Đã có người đậu xe",
        all_occupied = "Tất cả đều đã có người đậu xe",
        no_vehicle = "Không có xe",
        no_house_keys = "Bạn không có chìa khóa",
    },
    success = {
        vehicle_parked = "Phương tiện đã được cất vào gara",
    },
    menu = {
        header = {
            house_garage = "House Garage",
            house_car = "House Garage %{value}",
            public_car = "Public Garage %{value}",
            public_sea = "Public Boathouse %{value}",
            public_air = "Public Hangar %{value}",
            job_car = "Job Garage %{value}",
            job_sea = "Job Boathouse %{value}",
            job_air = "Job Hangar %{value}",
            gang_car = "Gang Garage %{value}",
            gang_sea = "Gang Boathouse %{value}",
            gang_air = "Gang Hangar %{value}",
            depot_car = "Depot %{value}",
            depot_sea = "Depot %{value}",
            depot_air = "Depot %{value}",
            vehicles = "Available Vehicles",
            depot = "%{value} [ $%{value2} ]",
            garage = "%{value} [ %{value2} ]",
        },
        leave = {
            car = "⬅ Rời Garage",
            sea = "⬅ Rời Boathouse",
            air = "⬅ Rời Hangar",
            job = "⬅ Rời Garage"
        },
        text = {
            vehicles = "Xem danh sách phương tiện!",
            depot = "Biển số: %{value}<br>Nhiên liệu: %{value2} | Đọng cơ: %{value3} | Thân xe: %{value4}",
            garage = "Tình trạng: %{value}<br>Nhiên liệu: %{value2} | Động cơ: %{value3} | Thân xe: %{value4}",
        }
    },
    status = {
        out = "Out",
        garaged = "Garaged",
        impound = "Impounded",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
