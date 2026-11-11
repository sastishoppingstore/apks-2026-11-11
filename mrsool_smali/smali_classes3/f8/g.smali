.class public Lf8/g;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf8/g;->a:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    div-int/lit16 v1, p0, 0xe10

    .line 7
    .line 8
    invoke-static {v1}, Lf8/g;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    div-int/lit8 v2, p0, 0x3c

    .line 21
    .line 22
    invoke-static {v2}, Lf8/g;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    rem-int/lit8 p0, p0, 0x3c

    .line 33
    .line 34
    invoke-static {p0}, Lf8/g;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(I)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float v1, v1

    .line 18
    const v3, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    mul-float v1, v1, v3

    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v2, v2

    .line 30
    mul-float v2, v2, v3

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float p0, p0

    .line 38
    mul-float p0, p0, v3

    .line 39
    .line 40
    float-to-int p0, p0

    .line 41
    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static c(Lg8/c;Lg8/a;Lg8/b;)Lp40/g;
    .locals 3

    .line 1
    new-instance v0, Lp40/g$a;

    .line 2
    .line 3
    new-instance v1, Lp40/c$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg8/c;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lg8/a;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Lg8/b;->g()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, v2, p1, p2}, Lp40/c$a;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp40/g$a;-><init>(Lp40/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static e(I)Z
    .locals 8

    .line 1
    const v0, 0x106000d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    filled-new-array {v0, v2, p0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    aget v2, p0, v0

    .line 26
    .line 27
    mul-int v2, v2, v2

    .line 28
    .line 29
    int-to-double v2, v2

    .line 30
    const-wide v4, 0x3fced916872b020cL    # 0.241

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double v2, v2, v4

    .line 36
    .line 37
    aget v4, p0, v1

    .line 38
    .line 39
    mul-int v4, v4, v4

    .line 40
    .line 41
    int-to-double v4, v4

    .line 42
    const-wide v6, 0x3fe61cac083126e9L    # 0.691

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v4, v4, v6

    .line 48
    .line 49
    add-double/2addr v2, v4

    .line 50
    const/4 v4, 0x2

    .line 51
    aget p0, p0, v4

    .line 52
    .line 53
    mul-int p0, p0, p0

    .line 54
    .line 55
    int-to-double v4, p0

    .line 56
    const-wide v6, 0x3fb16872b020c49cL    # 0.068

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double v4, v4, v6

    .line 62
    .line 63
    add-double/2addr v2, v4

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    double-to-int p0, v2

    .line 69
    const/16 v2, 0xc8

    .line 70
    .line 71
    if-lt p0, v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_0
    return v1
.end method

.method public static f(ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lf8/g;->a:Landroid/os/Handler;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
