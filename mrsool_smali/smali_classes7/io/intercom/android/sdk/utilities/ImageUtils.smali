.class public Lio/intercom/android/sdk/utilities/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAspectHeight(ID)I
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    mul-double v0, v0, p1

    .line 3
    .line 4
    double-to-int p0, v0

    .line 5
    return p0
.end method

.method public static getAspectRatio(II)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    int-to-double v2, p1

    .line 9
    mul-double v2, v2, v0

    .line 10
    .line 11
    int-to-double p0, p0

    .line 12
    div-double/2addr v2, p0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    :cond_1
    return-wide v2

    .line 22
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static getAspectWidth(ID)I
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    div-double/2addr v0, p1

    .line 3
    double-to-int p0, v0

    .line 4
    return p0
.end method

.method public static isGif(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ".gif"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
