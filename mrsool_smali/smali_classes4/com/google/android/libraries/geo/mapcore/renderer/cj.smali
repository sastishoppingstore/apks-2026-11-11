.class public final enum Lcom/google/android/libraries/geo/mapcore/renderer/cj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/ag;


# static fields
.field public static final enum a:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

.field public static final enum b:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

.field public static final enum c:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

.field public static final enum d:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

.field public static final enum e:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

.field public static final enum f:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

.field public static final enum g:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

.field public static final enum h:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

.field public static final enum i:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

.field public static final j:I

.field private static final synthetic l:[Lcom/google/android/libraries/geo/mapcore/renderer/cj;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 2
    .line 3
    const-string v1, "POLYLINE_DEACTIVATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x2bf21

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/cj;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->a:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 15
    .line 16
    const-string v4, "POLYLINE_DEACTIVATED_WITH_STAMPS"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/cj;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->b:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const v6, 0x2bf22

    .line 28
    .line 29
    .line 30
    const-string v7, "POLYLINE_DIMMED"

    .line 31
    .line 32
    invoke-direct {v3, v7, v4, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/cj;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->c:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 36
    .line 37
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const v8, 0x2bf2a

    .line 41
    .line 42
    .line 43
    const-string v9, "POLYLINE"

    .line 44
    .line 45
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/cj;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->d:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 49
    .line 50
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 51
    .line 52
    const-string v9, "POLYLINE_OVERLAY"

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    invoke-direct {v8, v9, v10}, Lcom/google/android/libraries/geo/mapcore/renderer/cj;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v8, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->e:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 59
    .line 60
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 61
    .line 62
    const-string v11, "POLYLINE_MEASLES"

    .line 63
    .line 64
    const/4 v12, 0x5

    .line 65
    invoke-direct {v9, v11, v12}, Lcom/google/android/libraries/geo/mapcore/renderer/cj;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v9, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->f:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 69
    .line 70
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 71
    .line 72
    const/4 v13, 0x6

    .line 73
    const v14, 0x2bf2c

    .line 74
    .line 75
    .line 76
    const-string v15, "STEP_ARROW_OVERLAY"

    .line 77
    .line 78
    invoke-direct {v11, v15, v13, v14}, Lcom/google/android/libraries/geo/mapcore/renderer/cj;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v11, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->g:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 82
    .line 83
    new-instance v14, Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 84
    .line 85
    const-string v15, "DISTANCE_TOOL_POLYLINE"

    .line 86
    .line 87
    const/4 v13, 0x7

    .line 88
    invoke-direct {v14, v15, v13}, Lcom/google/android/libraries/geo/mapcore/renderer/cj;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v14, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->h:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 92
    .line 93
    new-instance v15, Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 94
    .line 95
    const-string v13, "DISTANCE_TOOL_MEASLE"

    .line 96
    .line 97
    const/16 v12, 0x8

    .line 98
    .line 99
    invoke-direct {v15, v13, v12}, Lcom/google/android/libraries/geo/mapcore/renderer/cj;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v15, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->i:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 103
    .line 104
    const/16 v13, 0x9

    .line 105
    .line 106
    new-array v13, v13, [Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 107
    .line 108
    aput-object v0, v13, v2

    .line 109
    .line 110
    aput-object v1, v13, v5

    .line 111
    .line 112
    aput-object v3, v13, v4

    .line 113
    .line 114
    aput-object v6, v13, v7

    .line 115
    .line 116
    aput-object v8, v13, v10

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v9, v13, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v11, v13, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v14, v13, v0

    .line 126
    .line 127
    aput-object v15, v13, v12

    .line 128
    .line 129
    sput-object v13, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->l:[Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 130
    .line 131
    sget v0, Lcom/google/android/libraries/geo/mapcore/renderer/cc;->b:I

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/cc;->values()[Lcom/google/android/libraries/geo/mapcore/renderer/cc;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    array-length v1, v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    sput v0, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->j:I

    .line 140
    .line 141
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const v0, 0x2bf2a

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/cj;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->k:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/geo/mapcore/renderer/cj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->l:[Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/geo/mapcore/renderer/cj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->j:I

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
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dv;->j:Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 2
    .line 3
    return-object v0
.end method
