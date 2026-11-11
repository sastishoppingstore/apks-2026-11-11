.class public final Lcom/google/android/libraries/navigation/internal/aay/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static final b:Lcom/google/android/libraries/navigation/internal/aay/a;


# instance fields
.field public final c:[[B

.field public final d:[Lcom/google/android/libraries/navigation/internal/aay/c;

.field public final e:[[B

.field public final f:[Lcom/google/android/libraries/navigation/internal/aay/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aay/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/navigation/internal/aay/a;-><init>([[B[Lcom/google/android/libraries/navigation/internal/aay/c;[[B[Lcom/google/android/libraries/navigation/internal/aay/b;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aay/a;->b:Lcom/google/android/libraries/navigation/internal/aay/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([[B[Lcom/google/android/libraries/navigation/internal/aay/c;[[B[Lcom/google/android/libraries/navigation/internal/aay/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aay/a;->c:[[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aay/a;->d:[Lcom/google/android/libraries/navigation/internal/aay/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aay/a;->e:[[B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aay/a;->f:[Lcom/google/android/libraries/navigation/internal/aay/b;

    .line 11
    .line 12
    return-void
.end method

.method public static b(FF[[B)I
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    .line 6
    .line 7
    add-float/2addr p1, v0

    .line 8
    array-length v1, p2

    .line 9
    const/high16 v2, 0x43b40000    # 360.0f

    .line 10
    .line 11
    div-float/2addr p1, v2

    .line 12
    int-to-float v2, v1

    .line 13
    mul-float p1, p1, v2

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aay/a;->d(FI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget-object v1, p2, p1

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    const/high16 v2, 0x42b40000    # 90.0f

    .line 23
    .line 24
    sub-float/2addr v2, p0

    .line 25
    int-to-float p0, v1

    .line 26
    div-float/2addr v2, v0

    .line 27
    mul-float v2, v2, p0

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/aay/a;->d(FI)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    aget-object p1, p2, p1

    .line 34
    .line 35
    aget-byte p0, p1, p0

    .line 36
    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    return p0
.end method

.method private static d(FI)I
    .locals 0

    .line 1
    float-to-int p0, p0

    .line 2
    :goto_0
    if-gez p0, :cond_0

    .line 3
    .line 4
    add-int/2addr p0, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    rem-int/2addr p0, p1

    .line 7
    return p0
.end method

.method private static e([I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "<null[]>"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "#"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    array-length v1, p0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "["

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, p0

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const-string v2, ";"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ":"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    aget v2, p0, v1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "]"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static f([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "<null[]>"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "#"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    array-length v1, p0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "["

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, p0

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const-string v2, ";"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ":"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    aget-object v2, p0, v1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "]"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static g([[B)[I
    .locals 9

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v3, p0, v1

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_1
    if-ge v5, v4, :cond_0

    .line 14
    .line 15
    aget-byte v6, v3, v5

    .line 16
    .line 17
    and-int/lit16 v6, v6, 0xff

    .line 18
    .line 19
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    new-array v1, v2, [I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_2
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    aget-object v4, p0, v2

    .line 37
    .line 38
    array-length v5, v4

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_3
    if-ge v6, v5, :cond_2

    .line 41
    .line 42
    aget-byte v7, v4, v6

    .line 43
    .line 44
    and-int/lit16 v7, v7, 0xff

    .line 45
    .line 46
    aget v8, v1, v7

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    aput v8, v1, v7

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    return-object v1

    .line 59
    :cond_4
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aax/n;FFF)F
    .locals 6

    .line 1
    sget-object p4, Lcom/google/android/libraries/navigation/internal/aay/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p4, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const-string p4, "world"

    .line 8
    .line 9
    invoke-static {p1, p4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p4, "rayTiltDeg cannot be NaN"

    .line 13
    .line 14
    invoke-static {p2, p4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->i(FLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p4, "rayBearingDeg cannot be NaN"

    .line 18
    .line 19
    invoke-static {p3, p4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->i(FLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/aay/a;->c:[[B

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aax/n;->b:F

    .line 27
    .line 28
    sub-float v1, p3, v0

    .line 29
    .line 30
    float-to-double v2, p3

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-float p3, v2

    .line 36
    float-to-double v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-float v0, v2

    .line 42
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/aax/n;->c:F

    .line 43
    .line 44
    float-to-double v2, v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    double-to-float v2, v2

    .line 50
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aax/n;->d:F

    .line 51
    .line 52
    float-to-double v3, p1

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    double-to-float p1, v3

    .line 58
    float-to-double v3, p2

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    double-to-float v3, v3

    .line 64
    sub-float v2, p3, v2

    .line 65
    .line 66
    float-to-double v4, v2

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    double-to-float v2, v4

    .line 72
    invoke-static {p2, v1, p4}, Lcom/google/android/libraries/navigation/internal/aay/a;->b(FF[[B)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_0

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/aay/a;->d:[Lcom/google/android/libraries/navigation/internal/aay/c;

    .line 81
    .line 82
    aget-object p2, p4, p2

    .line 83
    .line 84
    :goto_0
    if-nez p2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    mul-float p1, p1, v2

    .line 88
    .line 89
    sub-float/2addr v3, p1

    .line 90
    sub-float/2addr p3, v0

    .line 91
    float-to-double p3, p3

    .line 92
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-float p1, v0

    .line 97
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    double-to-float p3, p3

    .line 102
    float-to-double v0, v3

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    double-to-float p4, v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    double-to-float v0, v0

    .line 113
    mul-float p1, p1, v0

    .line 114
    .line 115
    mul-float p3, p3, v0

    .line 116
    .line 117
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/libraries/navigation/internal/aay/c;->a(FFF)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_2
    :goto_1
    const/high16 p1, 0x43480000    # 200.0f

    .line 129
    .line 130
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aay/a;->e:[[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aay/a;->c:[[B

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aay/a;->g([[B)[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aay/a;->e([I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "planeIndexPixelMap"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aay/a;->d:[Lcom/google/android/libraries/navigation/internal/aay/c;

    .line 21
    .line 22
    const-string v2, "planes"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aay/a;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aay/a;->e:[[B

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aay/a;->g([[B)[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aay/a;->e([I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "panoIndexPixelMap"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aay/a;->f:[Lcom/google/android/libraries/navigation/internal/aay/b;

    .line 47
    .line 48
    const-string v2, "panos"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aay/a;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
