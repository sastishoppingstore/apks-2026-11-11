.class public abstract LD0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu0/e;)Le4/G;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/e;",
            ")",
            "Le4/G;"
        }
    .end annotation

    sget-object v0, Le4/G;->b:Le4/E;

    new-instance v0, Le4/D;

    invoke-direct {v0}, Le4/A;-><init>()V

    sget-object v1, LD0/g;->e:Le4/e0;

    iget-object v2, v1, Le4/e0;->b:Le4/c0;

    if-nez v2, :cond_0

    new-instance v2, Le4/d0;

    const/4 v3, 0x0

    iget v4, v1, Le4/e0;->f:I

    iget-object v5, v1, Le4/e0;->e:[Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Le4/d0;-><init>(II[Ljava/lang/Object;)V

    new-instance v3, Le4/c0;

    invoke-direct {v3, v1, v2}, Le4/c0;-><init>(Le4/e0;Le4/d0;)V

    iput-object v3, v1, Le4/e0;->b:Le4/c0;

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Le4/c0;->r()Le4/o0;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lx0/v;->a:I

    invoke-static {v3}, Lx0/v;->m(I)I

    move-result v5

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const v4, 0xbb80

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {p0}, Lu0/e;->a()Ln2/l;

    move-result-object v4

    iget-object v4, v4, Ln2/l;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioAttributes;

    invoke-static {v3, v4}, LD0/b;->t(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Le4/A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Le4/A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le4/D;->h()Le4/Z;

    move-result-object p0

    return-object p0
.end method

.method public static b(IILu0/e;)I
    .locals 3

    const/16 v0, 0xa

    :goto_0
    if-lez v0, :cond_2

    invoke-static {v0}, Lx0/v;->o(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p2}, Lu0/e;->a()Ln2/l;

    move-result-object v2

    iget-object v2, v2, Ln2/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioAttributes;

    invoke-static {v1, v2}, LD0/b;->t(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
