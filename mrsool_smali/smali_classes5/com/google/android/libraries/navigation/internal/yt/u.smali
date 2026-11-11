.class public final enum Lcom/google/android/libraries/navigation/internal/yt/u;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/yt/u;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/yt/u;

.field public static final enum c:Lcom/google/android/libraries/navigation/internal/yt/u;

.field public static final d:[Lcom/google/android/libraries/navigation/internal/yt/s;

.field public static final e:Lcom/google/android/libraries/navigation/internal/yt/u;

.field private static final f:[Lcom/google/android/libraries/navigation/internal/yt/t;

.field private static final synthetic g:[Lcom/google/android/libraries/navigation/internal/yt/u;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yt/u;

    .line 2
    .line 3
    const-string v1, "S2_LINEAR_PROJECTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yt/u;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yt/u;->a:Lcom/google/android/libraries/navigation/internal/yt/u;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yt/u;

    .line 12
    .line 13
    const-string v3, "S2_TAN_PROJECTION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yt/u;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/navigation/internal/yt/u;->b:Lcom/google/android/libraries/navigation/internal/yt/u;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yt/u;

    .line 22
    .line 23
    const-string v5, "S2_QUADRATIC_PROJECTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/navigation/internal/yt/u;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/libraries/navigation/internal/yt/u;->c:Lcom/google/android/libraries/navigation/internal/yt/u;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v7, v5, [Lcom/google/android/libraries/navigation/internal/yt/u;

    .line 33
    .line 34
    aput-object v0, v7, v2

    .line 35
    .line 36
    aput-object v1, v7, v4

    .line 37
    .line 38
    aput-object v3, v7, v6

    .line 39
    .line 40
    sput-object v7, Lcom/google/android/libraries/navigation/internal/yt/u;->g:[Lcom/google/android/libraries/navigation/internal/yt/u;

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yt/b;->d:Lcom/google/android/libraries/navigation/internal/yt/a;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yt/m;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yt/m;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yt/n;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yt/n;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/google/android/libraries/navigation/internal/yt/o;

    .line 55
    .line 56
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/yt/o;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lcom/google/android/libraries/navigation/internal/yt/p;

    .line 60
    .line 61
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/yt/p;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lcom/google/android/libraries/navigation/internal/yt/q;

    .line 65
    .line 66
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/yt/q;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lcom/google/android/libraries/navigation/internal/yt/r;

    .line 70
    .line 71
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/yt/r;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x6

    .line 75
    new-array v12, v11, [Lcom/google/android/libraries/navigation/internal/yt/s;

    .line 76
    .line 77
    aput-object v0, v12, v2

    .line 78
    .line 79
    aput-object v1, v12, v4

    .line 80
    .line 81
    aput-object v7, v12, v6

    .line 82
    .line 83
    aput-object v8, v12, v5

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v9, v12, v0

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    aput-object v10, v12, v1

    .line 90
    .line 91
    sput-object v12, Lcom/google/android/libraries/navigation/internal/yt/u;->d:[Lcom/google/android/libraries/navigation/internal/yt/s;

    .line 92
    .line 93
    new-instance v7, Lcom/google/android/libraries/navigation/internal/yt/g;

    .line 94
    .line 95
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/yt/g;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lcom/google/android/libraries/navigation/internal/yt/h;

    .line 99
    .line 100
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/yt/h;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lcom/google/android/libraries/navigation/internal/yt/i;

    .line 104
    .line 105
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/yt/i;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lcom/google/android/libraries/navigation/internal/yt/j;

    .line 109
    .line 110
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/yt/j;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lcom/google/android/libraries/navigation/internal/yt/k;

    .line 114
    .line 115
    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/yt/k;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v13, Lcom/google/android/libraries/navigation/internal/yt/l;

    .line 119
    .line 120
    invoke-direct {v13}, Lcom/google/android/libraries/navigation/internal/yt/l;-><init>()V

    .line 121
    .line 122
    .line 123
    new-array v11, v11, [Lcom/google/android/libraries/navigation/internal/yt/t;

    .line 124
    .line 125
    aput-object v7, v11, v2

    .line 126
    .line 127
    aput-object v8, v11, v4

    .line 128
    .line 129
    aput-object v9, v11, v6

    .line 130
    .line 131
    aput-object v10, v11, v5

    .line 132
    .line 133
    aput-object v12, v11, v0

    .line 134
    .line 135
    aput-object v13, v11, v1

    .line 136
    .line 137
    sput-object v11, Lcom/google/android/libraries/navigation/internal/yt/u;->f:[Lcom/google/android/libraries/navigation/internal/yt/t;

    .line 138
    .line 139
    sput-object v3, Lcom/google/android/libraries/navigation/internal/yt/u;->e:Lcom/google/android/libraries/navigation/internal/yt/u;

    .line 140
    .line 141
    return-void
.end method

.method private strictfp constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static strictfp b(J)D
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide/high16 v0, 0x3e00000000000000L    # 4.656612873077393E-10

    .line 3
    .line 4
    mul-double p0, p0, v0

    .line 5
    .line 6
    return-wide p0
.end method

.method public static strictfp e(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 2
    .line 3
    mul-double p0, p0, v0

    .line 4
    .line 5
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    add-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    long-to-int p1, p0

    .line 13
    const p0, 0x3fffffff    # 1.9999999f

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static strictfp f(IDD)Lcom/google/android/libraries/navigation/internal/yt/f;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yt/u;->f:[Lcom/google/android/libraries/navigation/internal/yt/t;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    new-instance v7, Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/yt/t;->a(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/yt/t;->b(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/yt/t;->c(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/yt/f;-><init>(DDD)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method

.method public static strictfp values()[Lcom/google/android/libraries/navigation/internal/yt/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yt/u;->g:[Lcom/google/android/libraries/navigation/internal/yt/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/yt/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/yt/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final strictfp a(II)D
    .locals 2

    .line 1
    neg-int p2, p2

    .line 2
    and-int/2addr p1, p2

    .line 3
    int-to-double p1, p1

    .line 4
    const-wide/high16 v0, 0x3e10000000000000L    # 9.313225746154785E-10

    .line 5
    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yt/u;->c(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final c(D)D
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    const-wide v5, 0x3fd5555555555555L    # 0.3333333333333333

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 23
    .line 24
    cmpl-double v0, p1, v3

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    mul-double v7, v7, p1

    .line 29
    .line 30
    mul-double v7, v7, p1

    .line 31
    .line 32
    add-double/2addr v7, v1

    .line 33
    mul-double v7, v7, v5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    sub-double p1, v0, p1

    .line 39
    .line 40
    mul-double v7, v7, p1

    .line 41
    .line 42
    mul-double v7, v7, p1

    .line 43
    .line 44
    sub-double/2addr v0, v7

    .line 45
    mul-double v7, v0, v5

    .line 46
    .line 47
    :goto_0
    return-wide v7

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_2
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double p1, p1, v0

    .line 56
    .line 57
    const-wide v0, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    add-double/2addr p1, v0

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    const-wide/high16 v0, 0x3ca0000000000000L

    .line 68
    .line 69
    mul-double v0, v0, p1

    .line 70
    .line 71
    add-double/2addr p1, v0

    .line 72
    return-wide p1

    .line 73
    :cond_3
    add-double/2addr p1, p1

    .line 74
    add-double/2addr p1, v1

    .line 75
    return-wide p1
.end method

.method public final d(D)D
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 15
    .line 16
    mul-double v0, v0, p1

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    cmpl-double v8, p1, v2

    .line 25
    .line 26
    if-ltz v8, :cond_0

    .line 27
    .line 28
    add-double/2addr v0, v6

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    mul-double p1, p1, v4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-double p1, v6, v0

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    mul-double p1, p1, v4

    .line 43
    .line 44
    sub-double p1, v6, p1

    .line 45
    .line 46
    :goto_0
    return-wide p1

    .line 47
    :cond_1
    throw v1

    .line 48
    :cond_2
    throw v1

    .line 49
    :cond_3
    throw v1
.end method
