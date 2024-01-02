// c 2024-01-02
// m 2024-01-02

enum Mode {
    NadeoCampaign,
    TrackOfTheDay
}

enum TargetMedal {
    Author,
    Gold,
    Silver,
    Bronze,
    None
}

// [Setting category="General" name="Enabled"]
[Setting hidden]
bool S_Enabled = true;

// [Setting category="General" name="Mode"]
[Setting hidden]
Mode S_Mode = Mode::NadeoCampaign;

// [Setting category="General" name="Target medal"]
[Setting hidden]
TargetMedal S_Target = TargetMedal::Author;


[Setting category="Colors" name="Colored map name in menu"]
bool S_ColorMapName = false;

[Setting category="Colors" name="Author medal" color]
vec3 S_ColorMedalAuthor = vec3(0.17f, 0.75f, 0.0f);

[Setting category="Colors" name="Gold medal" color]
vec3 S_ColorMedalGold = vec3(1.0f, 0.97f, 0.0f);

[Setting category="Colors" name="Silver medal" color]
vec3 S_ColorMedalSilver = vec3(0.75f, 0.75f, 0.75f);

[Setting category="Colors" name="Bronze medal" color]
vec3 S_ColorMedalBronze = vec3(0.69f, 0.5f, 0.0f);

[Setting category="Colors" name="No medal" color]
vec3 S_ColorMedalNone = vec3(1.0f, 0.1f, 0.1f);