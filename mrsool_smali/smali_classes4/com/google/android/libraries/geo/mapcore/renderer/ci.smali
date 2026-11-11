.class public final enum Lcom/google/android/libraries/geo/mapcore/renderer/ci;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/ag;


# static fields
.field public static final enum a:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

.field public static final enum b:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

.field public static final enum c:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

.field public static final enum d:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

.field public static final enum e:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

.field public static final enum f:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

.field public static final enum g:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

.field public static final h:I

.field private static final synthetic i:[Lcom/google/android/libraries/geo/mapcore/renderer/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 2
    .line 3
    const-string v1, "UNCATEGORIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ci;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 12
    .line 13
    const-string v3, "AREA_HIGHLIGHT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/ci;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 22
    .line 23
    const-string v5, "MAJOR_EVENT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/ci;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 32
    .line 33
    const-string v7, "CRISIS_WILDFIRES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/ci;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 42
    .line 43
    const-string v9, "COVID19"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/android/libraries/geo/mapcore/renderer/ci;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 52
    .line 53
    const-string v11, "SEARCH_RESULTS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/google/android/libraries/geo/mapcore/renderer/ci;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->f:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 62
    .line 63
    const-string v13, "AIR_QUALITY_HEATMAP"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/google/android/libraries/geo/mapcore/renderer/ci;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->g:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->i:[Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 89
    .line 90
    sget v0, Lcom/google/android/libraries/geo/mapcore/renderer/bz;->b:I

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bz;->values()[Lcom/google/android/libraries/geo/mapcore/renderer/bz;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    array-length v1, v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    sput v0, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->h:I

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/geo/mapcore/renderer/ci;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->i:[Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/geo/mapcore/renderer/ci;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Lcom/google/android/libraries/geo/mapcore/renderer/dv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dv;->d:Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 2
    .line 3
    return-object v0
.end method
