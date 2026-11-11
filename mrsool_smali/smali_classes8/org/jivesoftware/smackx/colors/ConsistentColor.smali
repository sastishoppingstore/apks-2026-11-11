.class public Lorg/jivesoftware/smackx/colors/ConsistentColor;
.super Ljava/lang/Object;
.source "ConsistentColor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;,
        Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;
    }
.end annotation


# static fields
.field private static final DEFAULT_SETTINGS:Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/colors/ConsistentColor;->DEFAULT_SETTINGS:Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static RGBFrom(Ljava/lang/CharSequence;)[F
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/colors/ConsistentColor;->DEFAULT_SETTINGS:Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;

    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/colors/ConsistentColor;->RGBFrom(Ljava/lang/CharSequence;Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;)[F

    move-result-object p0

    return-object p0
.end method

.method public static RGBFrom(Ljava/lang/CharSequence;Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;)[F
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smackx/colors/ConsistentColor;->createAngle(Ljava/lang/CharSequence;)D

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;->getDeficiency()Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lorg/jivesoftware/smackx/colors/ConsistentColor;->applyColorDeficiencyCorrection(DLorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;)D

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Lorg/jivesoftware/smackx/colors/ConsistentColor;->hsluvToRgb(D)[D

    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;->access$000(Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;)[F

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;->access$000(Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;)[F

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/colors/ConsistentColor;->mixWithBackground([D[F)[D

    move-result-object p0

    .line 7
    :cond_0
    aget-wide v3, p0, v2

    double-to-float p1, v3

    aget-wide v3, p0, v1

    double-to-float v3, v3

    aget-wide v4, p0, v0

    double-to-float p0, v4

    const/4 v4, 0x3

    new-array v4, v4, [F

    aput p1, v4, v2

    aput v3, v4, v1

    aput p0, v4, v0

    return-object v4
.end method

.method private static applyColorDeficiencyCorrection(DLorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;)D
    .locals 5

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/colors/ConsistentColor$1;->$SwitchMap$org$jivesoftware$smackx$colors$ConsistentColor$Deficiency:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    rem-double/2addr p0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-double/2addr p0, v3

    .line 29
    rem-double/2addr p0, v1

    .line 30
    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double/2addr p0, v0

    .line 36
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    rem-double/2addr p0, v0

    .line 42
    :goto_0
    return-wide p0
.end method

.method private static createAngle(Ljava/lang/CharSequence;)D
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/jivesoftware/smack/util/SHA1;->bytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-byte v0, p0, v0

    .line 11
    .line 12
    invoke-static {v0}, Lorg/jivesoftware/smackx/colors/ConsistentColor;->u(B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    aget-byte p0, p0, v1

    .line 18
    .line 19
    invoke-static {p0}, Lorg/jivesoftware/smackx/colors/ConsistentColor;->u(B)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/lit16 p0, p0, 0x100

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    int-to-double v0, v0

    .line 27
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 28
    .line 29
    div-double/2addr v0, v2

    .line 30
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double v0, v0, v2

    .line 36
    .line 37
    return-wide v0
.end method

.method public static floatRgbToInts([F)[I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/high16 v1, 0x437f0000    # 255.0f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    mul-float v2, v2, v1

    .line 13
    .line 14
    float-to-int v2, v2

    .line 15
    const/4 v3, 0x2

    .line 16
    aget p0, p0, v3

    .line 17
    .line 18
    mul-float p0, p0, v1

    .line 19
    .line 20
    float-to-int p0, p0

    .line 21
    filled-new-array {v0, v2, p0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static hsluvToRgb(D)[D
    .locals 6

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    move-wide v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lorg/jivesoftware/smackx/colors/ConsistentColor;->hsluvToRgb(DDD)[D

    move-result-object p0

    return-object p0
.end method

.method private static hsluvToRgb(DDD)[D
    .locals 2

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    invoke-static {v0}, Lna0/a;->e([D)[D

    move-result-object p0

    return-object p0
.end method

.method private static mixWithBackground([D[F)[D
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float v1, v2, v1

    .line 7
    .line 8
    float-to-double v3, v1

    .line 9
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double v3, v3, v5

    .line 15
    .line 16
    aget-wide v7, p0, v0

    .line 17
    .line 18
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double v7, v7, v9

    .line 24
    .line 25
    add-double/2addr v3, v7

    .line 26
    const/4 v1, 0x1

    .line 27
    aget v7, p1, v1

    .line 28
    .line 29
    sub-float v7, v2, v7

    .line 30
    .line 31
    float-to-double v7, v7

    .line 32
    mul-double v7, v7, v5

    .line 33
    .line 34
    aget-wide v11, p0, v1

    .line 35
    .line 36
    mul-double v11, v11, v9

    .line 37
    .line 38
    add-double/2addr v7, v11

    .line 39
    const/4 v11, 0x2

    .line 40
    aget p1, p1, v11

    .line 41
    .line 42
    sub-float/2addr v2, p1

    .line 43
    float-to-double v12, v2

    .line 44
    mul-double v12, v12, v5

    .line 45
    .line 46
    aget-wide v5, p0, v11

    .line 47
    .line 48
    mul-double v5, v5, v9

    .line 49
    .line 50
    add-double/2addr v12, v5

    .line 51
    const/4 p0, 0x3

    .line 52
    new-array p0, p0, [D

    .line 53
    .line 54
    aput-wide v3, p0, v0

    .line 55
    .line 56
    aput-wide v7, p0, v1

    .line 57
    .line 58
    aput-wide v12, p0, v11

    .line 59
    .line 60
    return-object p0
.end method

.method private static u(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method
