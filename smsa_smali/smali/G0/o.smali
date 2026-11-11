.class public abstract LG0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    invoke-static {p0}, LD0/b;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, LD0/b;->i()V

    double-to-int p3, p3

    invoke-static {p1, p2, p3}, LD0/b;->f(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p1

    move p2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x1

    if-ge p2, p3, :cond_2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LD0/b;->g(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p3

    invoke-static {p3, p1}, LD0/b;->v(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p0, p4

    :goto_1
    if-ne p0, p4, :cond_7

    sget-object p1, Lt3/b;->c:Ljava/lang/Boolean;

    if-nez p1, :cond_7

    sget p1, Lx0/v;->a:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_3

    :goto_2
    move p4, v0

    goto/16 :goto_5

    :cond_3
    :try_start_0
    new-instance p1, Lu0/o;

    invoke-direct {p1}, Lu0/o;-><init>()V

    const-string p2, "video/avc"

    invoke-static {p2}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lu0/o;->l:Ljava/lang/String;

    new-instance p2, Lu0/p;

    invoke-direct {p2, p1}, Lu0/p;-><init>(Lu0/o;)V

    iget-object p1, p2, Lu0/p;->m:Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object p1, LG0/t;->b:LG0/t;

    invoke-static {p1, p2, v0, v0}, LG0/z;->g(LG0/t;Lu0/p;ZZ)Le4/Z;

    move-result-object p1

    move p2, v0

    :goto_3
    iget p3, p1, Le4/Z;->d:I

    if-ge p2, p3, :cond_6

    invoke-virtual {p1, p2}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LG0/n;

    iget-object p3, p3, LG0/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LG0/n;

    iget-object p3, p3, LG0/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LG0/n;

    iget-object p3, p3, LG0/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p3

    invoke-static {p3}, LD0/b;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LD0/b;->i()V

    invoke-static {}, LD0/b;->e()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p1

    move p2, v0

    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_6

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LD0/b;->g(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v1

    invoke-static {v1, p1}, LD0/b;->v(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v1
    :try_end_0
    .catch LG0/w; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :catch_0
    :cond_6
    :goto_5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lt3/b;->c:Ljava/lang/Boolean;

    if-eqz p4, :cond_7

    return v0

    :cond_7
    return p0

    :cond_8
    :goto_6
    return v0
.end method
