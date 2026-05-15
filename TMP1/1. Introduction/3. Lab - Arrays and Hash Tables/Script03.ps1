$CourseVideos='Introduction','Installation','Variables'

$CourseVideos
$CourseNumbers=1,2,3

$CourseNumbers

$CourseVideos_1=@(
    'Introdction'
    'Installation'
    'Variables'
)

$CourseVideos_1

$CourseVideos_1[0]

$CourseVideos_1[1] = 'Configuration'

$CourseVideos_1

<# Hash tables
Key/values - Comments #>

$ServerNames=@{
    Development='Server01'
    Testing='Server02'
    Production='Server03'
}

$ServerNames['Development']
$ServerNames.Development

$ServerNames.Add('QA','Server04')
$ServerNames