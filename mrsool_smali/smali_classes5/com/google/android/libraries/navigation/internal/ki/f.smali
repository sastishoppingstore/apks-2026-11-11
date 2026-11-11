.class public final Lcom/google/android/libraries/navigation/internal/ki/f;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final b:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final c:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final d:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final e:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final f:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final g:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final h:Lcom/google/android/libraries/navigation/internal/ki/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/x;->r:Lcom/google/android/libraries/navigation/internal/ki/x;

    .line 4
    .line 5
    const-string v2, "DirectionsRpcLocationRequirementTimeMillis"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x7e8

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/f;->a:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 16
    .line 17
    const-string v2, "DirectionsRpcReadFromWireTimeMillis"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/f;->b:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 25
    .line 26
    const-string v2, "DirectionsRpcRequirementsFulfillmentTimeMillis"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/f;->c:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 34
    .line 35
    const-string v2, "DirectionsRpcServerFulfillmentTimeMillis"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/f;->d:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 43
    .line 44
    const-string v2, "DirectionsRpcTransmissionTimeMillis"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/f;->e:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 52
    .line 53
    const-string v2, "DirectionsRpcWriteToWireTimeMillis"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/f;->f:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 61
    .line 62
    const-string v2, "OfflineDirectionsSavedTime"

    .line 63
    .line 64
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 68
    .line 69
    const-string v2, "OnlineDirectionsUiFullQueryResponseSize"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/f;->g:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 77
    .line 78
    const-string v2, "DirectionsZeroSuggestResultsLoadingTime"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 84
    .line 85
    const-string v2, "DirectionsResponseProtoGmmServerParseTime"

    .line 86
    .line 87
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ae;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/f;->h:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 93
    .line 94
    const-string v2, "PlacesheetLoadedToDirectionsPrefetchCompleteTime"

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
