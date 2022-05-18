#[derive(Queryable)]
pub struct Plant {
    pub plant_id: i32,
    pub botanical_name: Option<String>,
    pub common_name: Option<String>,
    pub family: Option<String>,
    pub plant_type: Option<String>,
    pub soil_type: Option<String>,
    pub soil_ph: Option<String>,
    pub sun_exposure: Option<String>
}