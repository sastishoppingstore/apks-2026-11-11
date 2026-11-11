.class public final Lcom/google/android/libraries/navigation/internal/ki/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final b:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final c:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final d:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final e:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final f:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final g:Lcom/google/android/libraries/navigation/internal/ki/t;

.field public static final h:Lcom/google/android/libraries/navigation/internal/ki/t;

.field public static final i:Lcom/google/android/libraries/navigation/internal/ki/t;

.field public static final j:Lcom/google/android/libraries/navigation/internal/ki/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/x;->i:Lcom/google/android/libraries/navigation/internal/ki/x;

    .line 4
    .line 5
    const-string v2, "GpsStatusListenerMapinfoTransform"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x7e8

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/c;->a:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 16
    .line 17
    const-string v2, "JumpDistributionAfterMapinfoTransform"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/c;->b:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 25
    .line 26
    const-string v2, "JumpDistributionBeforeMapinfoTransform"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/c;->c:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 34
    .line 35
    const-string v2, "JumpDistributionIndoorAfterMapinfoTransform"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/c;->d:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 43
    .line 44
    const-string v2, "JumpDistributionIndoorBeforeMapinfoTransform"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/c;->e:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 52
    .line 53
    const-string v2, "LocationAccuracyDistributionMapinfoTransform"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/c;->f:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 61
    .line 62
    const-string v2, "LocationJumpDistanceAfterMapinfoTransform"

    .line 63
    .line 64
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/c;->g:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 70
    .line 71
    const-string v2, "LocationJumpDistanceBeforeMapinfoTransform"

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/c;->h:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 79
    .line 80
    const-string v2, "LocationJumpDistanceIndoorAfterMapinfoTransform"

    .line 81
    .line 82
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/c;->i:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 88
    .line 89
    const-string v2, "LocationJumpDistanceIndoorBeforeMapinfoTransform"

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/c;->j:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 95
    .line 96
    return-void
.end method
