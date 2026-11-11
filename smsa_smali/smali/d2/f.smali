.class public abstract Ld2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/j;


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Ljava/lang/Integer;

.field public static c:Ljava/lang/Integer;

.field public static d:Ljava/lang/Integer;

.field public static e:Ljava/lang/Thread;


# direct methods
.method public static D(Landroid/net/Uri;)I
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v1, ".ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, ".adts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v1, ".amr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, ".flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    :cond_6
    const-string v1, ".mid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, ".midi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, ".smf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, ".webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_9
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, ".opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_6

    :cond_b
    const-string v1, ".ps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".m2p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_5

    :cond_c
    const-string v1, ".ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_4

    :cond_d
    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_e
    const-string v1, ".vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_f
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_1

    :cond_10
    const-string v1, ".avi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 p0, 0x10

    return p0

    :cond_11
    const-string v1, ".png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 p0, 0x11

    return p0

    :cond_12
    const-string v1, ".webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 p0, 0x12

    return p0

    :cond_13
    const-string v1, ".bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, ".dib"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_0

    :cond_14
    const-string v1, ".heic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/16 p0, 0x14

    return p0

    :cond_15
    return v0

    :cond_16
    :goto_0
    const/16 p0, 0x13

    return p0

    :cond_17
    :goto_1
    const/16 p0, 0xe

    return p0

    :cond_18
    :goto_2
    const/16 p0, 0xd

    return p0

    :cond_19
    :goto_3
    const/16 p0, 0xc

    return p0

    :cond_1a
    :goto_4
    const/16 p0, 0xb

    return p0

    :cond_1b
    :goto_5
    const/16 p0, 0xa

    return p0

    :cond_1c
    :goto_6
    const/16 p0, 0x9

    return p0

    :cond_1d
    :goto_7
    const/16 p0, 0x8

    return p0

    :cond_1e
    :goto_8
    const/4 p0, 0x6

    return p0

    :cond_1f
    :goto_9
    const/16 p0, 0xf

    return p0

    :cond_20
    :goto_a
    const/4 p0, 0x2

    return p0

    :cond_21
    :goto_b
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Ld2/n;LU4/c;LEa/k;)LEa/s;
    .locals 13

    iget-object v0, p0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v0, LC3/h;

    iget v0, v0, LC3/h;->c:I

    iget-object p1, p1, LU4/c;->b:Ljava/lang/Object;

    check-cast p1, [[B

    invoke-static {p1}, Li3/a;->h([[B)[[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [LEa/s;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-instance v4, LEa/s;

    aget-object v5, p1, v3

    invoke-direct {v4, v2, v5}, LEa/s;-><init>(I[B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LEa/j;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, LEa/j;-><init>(I)V

    iget v3, p2, LEa/n;->a:I

    iput v3, p1, LEa/n;->c:I

    iget-wide v3, p2, LEa/n;->b:J

    iput-wide v3, p1, LEa/n;->b:J

    iget v3, p2, LEa/k;->e:I

    iput v3, p1, LEa/j;->e:I

    iput v2, p1, LEa/j;->f:I

    iget v3, p2, LEa/k;->g:I

    iput v3, p1, LEa/j;->g:I

    iget p2, p2, LEa/n;->d:I

    iput p2, p1, LEa/n;->d:I

    new-instance p2, LEa/k;

    invoke-direct {p2, p1}, LEa/k;-><init>(LEa/j;)V

    :goto_1
    const/4 p1, 0x1

    if-le v0, p1, :cond_3

    move v3, v2

    :goto_2
    div-int/lit8 v4, v0, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, p2, LEa/n;->d:I

    iget v8, p2, LEa/k;->f:I

    iget v9, p2, LEa/k;->e:I

    iget-wide v10, p2, LEa/n;->b:J

    iget v12, p2, LEa/n;->a:I

    if-ge v3, v6, :cond_1

    new-instance p2, LEa/j;

    const/4 v4, 0x0

    invoke-direct {p2, v4}, LEa/j;-><init>(I)V

    iput v12, p2, LEa/n;->c:I

    iput-wide v10, p2, LEa/n;->b:J

    iput v9, p2, LEa/j;->e:I

    iput v8, p2, LEa/j;->f:I

    iput v3, p2, LEa/j;->g:I

    iput v7, p2, LEa/n;->d:I

    new-instance v4, LEa/k;

    invoke-direct {v4, p2}, LEa/k;-><init>(LEa/j;)V

    mul-int/lit8 p2, v3, 0x2

    aget-object v5, v1, p2

    add-int/2addr p2, p1

    aget-object p2, v1, p2

    invoke-static {p0, v5, p2, v4}, Ld2/f;->J(Ld2/n;LEa/s;LEa/s;LEa/n;)LEa/s;

    move-result-object p2

    aput-object p2, v1, v3

    add-int/lit8 v3, v3, 0x1

    move-object p2, v4

    goto :goto_2

    :cond_1
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, p1, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p1, v3

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, p1

    :cond_2
    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    new-instance p1, LEa/j;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, LEa/j;-><init>(I)V

    iput v12, p1, LEa/n;->c:I

    iput-wide v10, p1, LEa/n;->b:J

    iput v9, p1, LEa/j;->e:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p1, LEa/j;->f:I

    iget p2, p2, LEa/k;->g:I

    iput p2, p1, LEa/j;->g:I

    iput v7, p1, LEa/n;->d:I

    new-instance p2, LEa/k;

    invoke-direct {p2, p1}, LEa/k;-><init>(LEa/j;)V

    goto :goto_1

    :cond_3
    aget-object p0, v1, v2

    return-object p0
.end method

.method public static I(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LD0/J;->a(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-static {p0}, LD0/J;->a(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LJ5/a;->a(Landroid/graphics/Typeface;)I

    move-result v0

    invoke-static {p0}, LD0/J;->a(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lk3/c;->e(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, LJ5/a;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Ld2/n;LEa/s;LEa/s;LEa/n;)LEa/s;
    .locals 12

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    iget v0, p2, LEa/s;->a:I

    iget v1, p1, LEa/s;->a:I

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Ld2/n;->e:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    instance-of v2, p3, LEa/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p3, LEa/k;

    new-instance v2, LEa/j;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LEa/j;-><init>(I)V

    iget v4, p3, LEa/n;->a:I

    iput v4, v2, LEa/n;->c:I

    iget-wide v4, p3, LEa/n;->b:J

    iput-wide v4, v2, LEa/n;->b:J

    iget v4, p3, LEa/k;->e:I

    iput v4, v2, LEa/j;->e:I

    iget v4, p3, LEa/k;->f:I

    iput v4, v2, LEa/j;->f:I

    iget p3, p3, LEa/k;->g:I

    iput p3, v2, LEa/j;->g:I

    iput v3, v2, LEa/n;->d:I

    new-instance p3, LEa/k;

    invoke-direct {p3, v2}, LEa/k;-><init>(LEa/j;)V

    goto :goto_0

    :cond_0
    instance-of v2, p3, LEa/h;

    if-eqz v2, :cond_1

    check-cast p3, LEa/h;

    new-instance v2, LEa/g;

    invoke-direct {v2}, LEa/g;-><init>()V

    iget v4, p3, LEa/n;->a:I

    iput v4, v2, LEa/n;->c:I

    iget-wide v4, p3, LEa/n;->b:J

    iput-wide v4, v2, LEa/n;->b:J

    iget v4, p3, LEa/h;->e:I

    iput v4, v2, LEa/g;->e:I

    iget p3, p3, LEa/h;->f:I

    iput p3, v2, LEa/g;->f:I

    iput v3, v2, LEa/n;->d:I

    new-instance p3, LEa/h;

    invoke-direct {p3, v2}, LEa/h;-><init>(LEa/g;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, LEa/n;->a()[B

    move-result-object v2

    iget-object v4, p0, Ld2/n;->c:Ljava/lang/Object;

    check-cast v4, LEa/i;

    invoke-virtual {v4, v0, v2}, LEa/i;->f([B[B)[B

    move-result-object v2

    instance-of v5, p3, LEa/k;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast p3, LEa/k;

    new-instance v5, LEa/j;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, LEa/j;-><init>(I)V

    iget v7, p3, LEa/n;->a:I

    iput v7, v5, LEa/n;->c:I

    iget-wide v7, p3, LEa/n;->b:J

    iput-wide v7, v5, LEa/n;->b:J

    iget v7, p3, LEa/k;->e:I

    iput v7, v5, LEa/j;->e:I

    iget v7, p3, LEa/k;->f:I

    iput v7, v5, LEa/j;->f:I

    iget p3, p3, LEa/k;->g:I

    iput p3, v5, LEa/j;->g:I

    iput v6, v5, LEa/n;->d:I

    new-instance p3, LEa/k;

    invoke-direct {p3, v5}, LEa/k;-><init>(LEa/j;)V

    goto :goto_1

    :cond_2
    instance-of v5, p3, LEa/h;

    if-eqz v5, :cond_3

    check-cast p3, LEa/h;

    new-instance v5, LEa/g;

    invoke-direct {v5}, LEa/g;-><init>()V

    iget v7, p3, LEa/n;->a:I

    iput v7, v5, LEa/n;->c:I

    iget-wide v7, p3, LEa/n;->b:J

    iput-wide v7, v5, LEa/n;->b:J

    iget v7, p3, LEa/h;->e:I

    iput v7, v5, LEa/g;->e:I

    iget p3, p3, LEa/h;->f:I

    iput p3, v5, LEa/g;->f:I

    iput v6, v5, LEa/n;->d:I

    new-instance p3, LEa/h;

    invoke-direct {p3, v5}, LEa/h;-><init>(LEa/g;)V

    :cond_3
    :goto_1
    invoke-virtual {p3}, LEa/n;->a()[B

    move-result-object v5

    invoke-virtual {v4, v0, v5}, LEa/i;->f([B[B)[B

    move-result-object v5

    instance-of v7, p3, LEa/k;

    const/4 v8, 0x2

    if-eqz v7, :cond_4

    check-cast p3, LEa/k;

    new-instance v7, LEa/j;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, LEa/j;-><init>(I)V

    iget v9, p3, LEa/n;->a:I

    iput v9, v7, LEa/n;->c:I

    iget-wide v9, p3, LEa/n;->b:J

    iput-wide v9, v7, LEa/n;->b:J

    iget v9, p3, LEa/k;->e:I

    iput v9, v7, LEa/j;->e:I

    iget v9, p3, LEa/k;->f:I

    iput v9, v7, LEa/j;->f:I

    iget p3, p3, LEa/k;->g:I

    iput p3, v7, LEa/j;->g:I

    iput v8, v7, LEa/n;->d:I

    new-instance p3, LEa/k;

    invoke-direct {p3, v7}, LEa/k;-><init>(LEa/j;)V

    goto :goto_2

    :cond_4
    instance-of v7, p3, LEa/h;

    if-eqz v7, :cond_5

    check-cast p3, LEa/h;

    new-instance v7, LEa/g;

    invoke-direct {v7}, LEa/g;-><init>()V

    iget v9, p3, LEa/n;->a:I

    iput v9, v7, LEa/n;->c:I

    iget-wide v9, p3, LEa/n;->b:J

    iput-wide v9, v7, LEa/n;->b:J

    iget v9, p3, LEa/h;->e:I

    iput v9, v7, LEa/g;->e:I

    iget p3, p3, LEa/h;->f:I

    iput p3, v7, LEa/g;->f:I

    iput v8, v7, LEa/n;->d:I

    new-instance p3, LEa/h;

    invoke-direct {p3, v7}, LEa/h;-><init>(LEa/g;)V

    :cond_5
    :goto_2
    invoke-virtual {p3}, LEa/n;->a()[B

    move-result-object p3

    invoke-virtual {v4, v0, p3}, LEa/i;->f([B[B)[B

    move-result-object p3

    iget-object p0, p0, Ld2/n;->b:Ljava/lang/Object;

    check-cast p0, LC3/h;

    iget p0, p0, LC3/h;->a:I

    mul-int/lit8 v0, p0, 0x2

    new-array v7, v0, [B

    move v9, v3

    :goto_3
    if-ge v9, p0, :cond_6

    iget-object v10, p1, LEa/s;->b:[B

    invoke-static {v10}, Li3/a;->g([B)[B

    move-result-object v10

    aget-byte v10, v10, v9

    aget-byte v11, v5, v9

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v3, p0, :cond_7

    add-int p1, v3, p0

    iget-object v5, p2, LEa/s;->b:[B

    invoke-static {v5}, Li3/a;->g([B)[B

    move-result-object v5

    aget-byte v5, v5, v3

    aget-byte v9, p3, v3

    xor-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v7, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    array-length p0, v2

    iget p1, v4, LEa/i;->b:I

    if-ne p0, p1, :cond_9

    mul-int/2addr p1, v8

    if-ne v0, p1, :cond_8

    invoke-virtual {v4, v2, v7, v6}, LEa/i;->g([B[BI)[B

    move-result-object p0

    new-instance p1, LEa/s;

    invoke-direct {p1, v1, p0}, LEa/s;-><init>(I[B)V

    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "height of both nodes must be equal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "right == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "left == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(Lw0/a;)V
    .locals 5

    const v0, -0x800001

    iput v0, p0, Lw0/a;->k:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lw0/a;->j:I

    iget-object v0, p0, Lw0/a;->a:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lw0/a;->a:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lw0/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v4, :cond_1

    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static L(FIII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    int-to-float p1, p2

    :goto_0
    mul-float/2addr p0, p1

    return p0

    :cond_3
    int-to-float p1, p3

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_2

    sget-object v0, Lf9/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le9/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static d(ZZLC8/c;Lx8/b;Lk8/b;Lq8/n;)Z
    .locals 2

    iget-boolean v0, p5, Lq8/n;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lx8/b;->clear()V

    invoke-interface {p4}, Lk8/b;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    iget-object p0, p5, Lq8/n;->g:Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lx8/b;->clear()V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lk8/b;->dispose()V

    :cond_1
    invoke-virtual {p2, p0}, LC8/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lk8/b;->dispose()V

    :cond_3
    invoke-virtual {p2}, LC8/c;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I[F)[F
    .locals 2

    if-ltz p0, :cond_1

    array-length v0, p1

    if-ltz v0, :cond_0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p0, p0, [F

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(Lcom/bumptech/glide/b;Ljava/util/List;)Lcom/bumptech/glide/h;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b;->a:Lo2/a;

    iget-object v2, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lcom/bumptech/glide/e;->h:Lb3/z;

    new-instance v4, Lcom/bumptech/glide/h;

    invoke-direct {v4}, Lcom/bumptech/glide/h;-><init>()V

    new-instance v5, Lu2/m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, Lcom/bumptech/glide/h;->g:LB2/b;

    monitor-enter v6

    :try_start_0
    iget-object v7, v6, LB2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v6, Lu2/t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, Lcom/bumptech/glide/h;->g:LB2/b;

    monitor-enter v7

    :try_start_1
    iget-object v8, v7, LB2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bumptech/glide/h;->e()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ly2/a;

    iget-object v0, v0, Lcom/bumptech/glide/b;->d:Lo2/f;

    invoke-direct {v8, v3, v7, v1, v0}, Ly2/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lo2/a;Lo2/f;)V

    new-instance v9, Lu2/G;

    new-instance v10, Lu2/F;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v9, v1, v10}, Lu2/G;-><init>(Lo2/a;Lu2/D;)V

    new-instance v10, Lu2/p;

    invoke-virtual {v4}, Lcom/bumptech/glide/h;->e()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-direct {v10, v11, v12, v1, v0}, Lu2/p;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lo2/a;Lo2/f;)V

    const/16 v11, 0x1c

    if-lt v5, v11, :cond_0

    iget-object v2, v2, Lb3/z;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-class v12, LX8/j;

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lu2/g;

    const/4 v12, 0x1

    invoke-direct {v2, v12}, Lu2/g;-><init>(I)V

    new-instance v12, Lu2/g;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lu2/g;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v12, Lu2/f;

    const/4 v2, 0x0

    invoke-direct {v12, v10, v2}, Lu2/f;-><init>(Lu2/p;I)V

    new-instance v2, Lu2/a;

    const/4 v13, 0x2

    invoke-direct {v2, v10, v13, v0}, Lu2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    const-string v13, "Animation"

    const-class v14, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v8

    const-class v8, Ljava/io/InputStream;

    if-lt v5, v11, :cond_1

    new-instance v11, Lw2/a;

    move/from16 v17, v5

    new-instance v5, Ld2/l;

    move-object/from16 v18, v6

    const/16 v6, 0x1a

    invoke-direct {v5, v7, v6, v0}, Ld2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-direct {v11, v5, v6}, Lw2/a;-><init>(Ld2/l;I)V

    invoke-virtual {v4, v13, v8, v15, v11}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll2/k;)V

    new-instance v5, Lw2/a;

    new-instance v6, Ld2/l;

    const/16 v11, 0x1a

    invoke-direct {v6, v7, v11, v0}, Ld2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x0

    invoke-direct {v5, v6, v11}, Lw2/a;-><init>(Ld2/l;I)V

    invoke-virtual {v4, v13, v14, v15, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll2/k;)V

    goto :goto_1

    :cond_1
    move/from16 v17, v5

    move-object/from16 v18, v6

    :goto_1
    new-instance v5, Lw2/c;

    invoke-direct {v5, v3}, Lw2/c;-><init>(Landroid/content/Context;)V

    new-instance v6, Lu2/b;

    invoke-direct {v6, v0}, Lu2/b;-><init>(Lo2/f;)V

    new-instance v11, LC5/i;

    move-object/from16 p0, v5

    const/16 v5, 0xe

    invoke-direct {v11, v5}, LC5/i;-><init>(I)V

    new-instance v5, Lz2/c;

    move-object/from16 v19, v11

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Lz2/c;-><init>(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    move-object/from16 v20, v5

    new-instance v5, Lr2/z;

    move-object/from16 v21, v11

    const/4 v11, 0x5

    invoke-direct {v5, v11}, Lr2/z;-><init>(I)V

    invoke-virtual {v4, v14, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ll2/b;)V

    new-instance v5, Ln2/l;

    const/16 v11, 0x18

    invoke-direct {v5, v11, v0}, Ln2/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v8, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ll2/b;)V

    const-string v5, "Bitmap"

    const-class v11, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v14, v11, v12}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll2/k;)V

    invoke-virtual {v4, v5, v8, v11, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll2/k;)V

    move-object/from16 v22, v3

    const-string v3, "robolectric"

    move-object/from16 v23, v15

    sget-object v15, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    move-object/from16 v24, v15

    const-class v15, Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_2

    new-instance v3, Lu2/f;

    move-object/from16 v25, v13

    const/4 v13, 0x1

    invoke-direct {v3, v10, v13}, Lu2/f;-><init>(Lu2/p;I)V

    invoke-virtual {v4, v5, v15, v11, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll2/k;)V

    goto :goto_2

    :cond_2
    move-object/from16 v25, v13

    :goto_2
    invoke-virtual {v4, v5, v15, v11, v9}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll2/k;)V

    new-instance v3, Lu2/G;

    new-instance v10, LZ2/h;

    const/16 v13, 0x1d

    move-object/from16 v26, v0

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0}, LZ2/h;-><init>(IB)V

    invoke-direct {v3, v1, v10}, Lu2/G;-><init>(Lo2/a;Lu2/D;)V

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4, v5, v0, v11, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll2/k;)V

    sget-object v3, Lr2/z;->b:Lr2/z;

    invoke-virtual {v4, v11, v11, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v10, Lu2/B;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lu2/B;-><init>(I)V

    invoke-virtual {v4, v5, v11, v11, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll2/k;)V

    invoke-virtual {v4, v11, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ll2/l;)V

    new-instance v10, Lu2/a;

    move-object/from16 v13, v18

    invoke-direct {v10, v13, v12}, Lu2/a;-><init>(Landroid/content/res/Resources;Ll2/k;)V

    const-string v12, "BitmapDrawable"

    move-object/from16 v18, v0

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v12, v14, v0, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll2/k;)V

    new-instance v10, Lu2/a;

    invoke-direct {v10, v13, v2}, Lu2/a;-><init>(Landroid/content/res/Resources;Ll2/k;)V

    invoke-virtual {v4, v12, v8, v0, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll2/k;)V

    new-instance v2, Lu2/a;

    invoke-direct {v2, v13, v9}, Lu2/a;-><init>(Landroid/content/res/Resources;Ll2/k;)V

    invoke-virtual {v4, v12, v15, v0, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll2/k;)V

    new-instance v2, Ld2/e;

    const/16 v9, 0x19

    invoke-direct {v2, v1, v9, v6}, Ld2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ll2/l;)V

    new-instance v2, Ly2/h;

    move-object/from16 v6, v16

    move-object/from16 v9, v26

    invoke-direct {v2, v7, v6, v9}, Ly2/h;-><init>(Ljava/util/ArrayList;Ly2/a;Lo2/f;)V

    const-class v7, Ly2/b;

    move-object/from16 v10, v25

    invoke-virtual {v4, v10, v8, v7, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll2/k;)V

    invoke-virtual {v4, v10, v14, v7, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll2/k;)V

    new-instance v2, Lv8/c2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v7, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ll2/l;)V

    const-class v2, Lk2/d;

    invoke-virtual {v4, v2, v2, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v6, Lu2/c;

    invoke-direct {v6, v1}, Lu2/c;-><init>(Lo2/a;)V

    invoke-virtual {v4, v5, v2, v11, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll2/k;)V

    const-string v2, "legacy_append"

    const-class v5, Landroid/net/Uri;

    move-object/from16 v10, p0

    move-object/from16 v6, v23

    invoke-virtual {v4, v2, v5, v6, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll2/k;)V

    new-instance v12, Lu2/a;

    move-object/from16 p0, v7

    const/4 v7, 0x1

    invoke-direct {v12, v10, v7, v1}, Lu2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v5, v11, v12}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll2/k;)V

    new-instance v7, Lcom/bumptech/glide/load/data/h;

    const/4 v10, 0x2

    invoke-direct {v7, v10}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/h;->h(Lcom/bumptech/glide/load/data/f;)V

    new-instance v7, Lr2/z;

    const/4 v10, 0x6

    invoke-direct {v7, v10}, Lr2/z;-><init>(I)V

    const-class v10, Ljava/io/File;

    invoke-virtual {v4, v10, v14, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v7, Lr2/f;

    new-instance v12, Lr2/z;

    move-object/from16 v16, v1

    const/16 v1, 0x9

    invoke-direct {v12, v1}, Lr2/z;-><init>(I)V

    const/4 v1, 0x3

    invoke-direct {v7, v1, v12}, LT0/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v10, v8, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v1, Lu2/B;

    const/4 v7, 0x2

    invoke-direct {v1, v7}, Lu2/B;-><init>(I)V

    invoke-virtual {v4, v2, v10, v10, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll2/k;)V

    new-instance v1, Lr2/f;

    new-instance v7, Lr2/z;

    const/16 v12, 0x8

    invoke-direct {v7, v12}, Lr2/z;-><init>(I)V

    const/4 v12, 0x3

    invoke-direct {v1, v12, v7}, LT0/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v10, v15, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    invoke-virtual {v4, v10, v10, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v1, Lcom/bumptech/glide/load/data/m;

    invoke-direct {v1, v9}, Lcom/bumptech/glide/load/data/m;-><init>(Lo2/f;)V

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/h;->h(Lcom/bumptech/glide/load/data/f;)V

    const-string v1, "robolectric"

    move-object/from16 v7, v24

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/bumptech/glide/load/data/h;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/h;->h(Lcom/bumptech/glide/load/data/f;)V

    :cond_3
    new-instance v1, LG0/h;

    const/16 v7, 0x9

    const/4 v9, 0x0

    move-object/from16 v12, v22

    invoke-direct {v1, v12, v7, v9}, LG0/h;-><init>(Landroid/content/Context;IZ)V

    new-instance v7, LG0/h;

    const/4 v9, 0x7

    move-object/from16 v22, v0

    const/4 v0, 0x0

    invoke-direct {v7, v12, v9, v0}, LG0/h;-><init>(Landroid/content/Context;IZ)V

    new-instance v0, LG0/h;

    const/16 v9, 0x8

    move-object/from16 v23, v11

    const/4 v11, 0x0

    invoke-direct {v0, v12, v9, v11}, LG0/h;-><init>(Landroid/content/Context;IZ)V

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v9, v8, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    const-class v11, Ljava/lang/Integer;

    invoke-virtual {v4, v11, v8, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    move-object/from16 v1, v18

    invoke-virtual {v4, v9, v1, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    invoke-virtual {v4, v11, v1, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    invoke-virtual {v4, v9, v6, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    invoke-virtual {v4, v11, v6, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, LG0/h;

    const/16 v7, 0xc

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-direct {v0, v12, v7, v2}, LG0/h;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, LG0/h;

    const/16 v2, 0xb

    const/4 v7, 0x0

    invoke-direct {v0, v12, v2, v7}, LG0/h;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v5, v1, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, Lr2/x;

    const/4 v2, 0x2

    invoke-direct {v0, v13, v2}, Lr2/x;-><init>(Landroid/content/res/Resources;I)V

    new-instance v2, Lr2/x;

    const/4 v7, 0x0

    invoke-direct {v2, v13, v7}, Lr2/x;-><init>(Landroid/content/res/Resources;I)V

    new-instance v7, Lr2/x;

    move-object/from16 v24, v6

    const/4 v6, 0x1

    invoke-direct {v7, v13, v6}, Lr2/x;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v4, v11, v5, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    invoke-virtual {v4, v9, v5, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    invoke-virtual {v4, v11, v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    invoke-virtual {v4, v9, v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    invoke-virtual {v4, v11, v8, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    invoke-virtual {v4, v9, v8, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, Ln2/l;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Ln2/l;-><init>(I)V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v4, v2, v8, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, Ln2/l;

    const/16 v6, 0x16

    invoke-direct {v0, v6}, Ln2/l;-><init>(I)V

    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, Lr2/z;

    const/16 v6, 0xd

    invoke-direct {v0, v6}, Lr2/z;-><init>(I)V

    invoke-virtual {v4, v2, v8, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, Lr2/z;

    const/16 v6, 0xc

    invoke-direct {v0, v6}, Lr2/z;-><init>(I)V

    invoke-virtual {v4, v2, v15, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, Lr2/z;

    const/16 v6, 0xb

    invoke-direct {v0, v6}, Lr2/z;-><init>(I)V

    invoke-virtual {v4, v2, v1, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, Lr2/a;

    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v6, 0x1

    invoke-direct {v0, v2, v6}, Lr2/a;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, Lr2/a;

    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6}, Lr2/a;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v4, v5, v1, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, LG0/h;

    const/16 v2, 0xd

    invoke-direct {v0, v12, v2, v6}, LG0/h;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, LG0/h;

    const/16 v2, 0xe

    invoke-direct {v0, v12, v2, v6}, LG0/h;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    const/16 v0, 0x1d

    move/from16 v2, v17

    if-lt v2, v0, :cond_4

    new-instance v0, Ls2/b;

    invoke-direct {v0, v12, v8}, LT3/k;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, Ls2/b;

    invoke-direct {v0, v12, v15}, LT3/k;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5, v15, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    :cond_4
    new-instance v0, Lr2/B;

    const/4 v2, 0x2

    move-object/from16 v6, v21

    invoke-direct {v0, v6, v2}, Lr2/B;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, Lr2/B;

    const/4 v2, 0x1

    invoke-direct {v0, v6, v2}, Lr2/B;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v4, v5, v15, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, Lr2/B;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v2}, Lr2/B;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v4, v5, v1, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, Lr2/z;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr2/z;-><init>(I)V

    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, LZ2/h;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ2/h;-><init>(IB)V

    const-class v1, Ljava/net/URL;

    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, LG0/h;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v12, v1, v2}, LG0/h;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v5, v10, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, Ln2/l;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ln2/l;-><init>(I)V

    const-class v1, Lr2/g;

    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, Lr2/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr2/z;-><init>(I)V

    const-class v1, [B

    invoke-virtual {v4, v1, v14, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v0, Lr2/z;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lr2/z;-><init>(I)V

    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    invoke-virtual {v4, v5, v5, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v0, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/r;)V

    new-instance v2, Lu2/B;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lu2/B;-><init>(I)V

    move-object/from16 v3, v18

    invoke-virtual {v4, v3, v0, v0, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll2/k;)V

    new-instance v2, Lr2/x;

    const/4 v3, 0x4

    invoke-direct {v2, v13, v3}, Lr2/x;-><init>(Landroid/content/res/Resources;I)V

    move-object/from16 v5, v22

    move-object/from16 v3, v23

    invoke-virtual {v4, v3, v5, v2}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;Lz2/a;)V

    move-object/from16 v2, v19

    invoke-virtual {v4, v3, v1, v2}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;Lz2/a;)V

    new-instance v6, Leb/b0;

    const/16 v7, 0x18

    move-object/from16 v8, v16

    move-object/from16 v9, v20

    invoke-direct {v6, v8, v2, v9, v7}, Leb/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1, v6}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;Lz2/a;)V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v1, v9}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;Lz2/a;)V

    new-instance v0, Lu2/G;

    new-instance v1, Lgb/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lgb/a;-><init>(I)V

    invoke-direct {v0, v8, v1}, Lu2/G;-><init>(Lo2/a;Lu2/D;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll2/k;)V

    new-instance v1, Lu2/a;

    invoke-direct {v1, v13, v0}, Lu2/a;-><init>(Landroid/content/res/Resources;Ll2/k;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v4, v2, v0, v5, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll2/k;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    return-object v4

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/B;->r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static g(Ljava/lang/String;)[LK/f;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_c

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v11, v6}, Ld2/f;->e(I[F)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v5, v3}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, LK/f;

    invoke-direct {v2, v5, v3}, LK/f;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, LK/f;

    invoke-direct {v4, v0, v3}, LK/f;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [LK/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK/f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Landroidx/fragment/app/Fragment;Lk9/d;Lj9/a;Lj9/a;Lj9/a;)LR/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LR/c;

    invoke-direct {p0, p1, p2, p4, p3}, LR/c;-><init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V

    return-object p0
.end method

.method public static i(Ljava/lang/StringBuffer;I)V
    .locals 1

    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static j([LK/f;)[LK/f;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [LK/f;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, LK/f;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, LK/f;-><init>(LK/f;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k(Lx8/b;LC8/c;Lk8/b;Lq8/n;)V
    .locals 10

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-boolean v2, p3, Lq8/n;->f:Z

    invoke-virtual {p0}, Lx8/b;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Ld2/f;->d(ZZLC8/c;Lx8/b;Lk8/b;Lq8/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v3, p3, Lq8/n;->f:Z

    invoke-virtual {p0}, Lx8/b;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v9, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v9, v4

    :goto_1
    move v4, v9

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Ld2/f;->d(ZZLC8/c;Lx8/b;Lk8/b;Lq8/n;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v9, :cond_4

    neg-int v1, v1

    iget-object v2, p3, Lq8/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_4
    invoke-virtual {p3, p1, v2}, Lq8/n;->d0(LC8/c;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static l(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    const v0, 0xff00ff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    const v0, 0xf0f0f0f

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    const v0, 0x33333333

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    const v0, 0x55555555

    and-int/2addr p0, v0

    return p0
.end method

.method public static final m(Landroidx/fragment/app/Fragment;)Lx1/r;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->k()Lx1/F;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->k()Lx1/F;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Landroid/view/View;)Lx1/r;

    move-result-object p0

    goto :goto_2

    :cond_3
    instance-of v0, p0, Landroidx/fragment/app/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/s;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/support/v4/media/session/b;->q(Landroid/view/View;)Lx1/r;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have a NavController set"

    invoke-static {v1, p0, v2}, LR1/a;->k(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Lca/a;LU9/w;)[B
    .locals 1

    iget-boolean v0, p0, Lca/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, La/a;->i(Lca/a;LU9/w;)LX9/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, LU9/l;->k()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Lca/a;)[B
    .locals 1

    iget-boolean v0, p0, Lca/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/support/v4/media/session/b;->p(Lca/a;)LY9/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, LU9/l;->k()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "private key found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r()Ljava/lang/reflect/Field;
    .locals 2

    sget-object v0, Ld2/f;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v0, Landroid/location/Location;

    const-string v1, "mFieldsMask"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ld2/f;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v0, Ld2/f;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static s()I
    .locals 2

    sget-object v0, Ld2/f;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_BEARING_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ld2/f;->c:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Ld2/f;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static t()I
    .locals 2

    sget-object v0, Ld2/f;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_SPEED_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ld2/f;->b:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Ld2/f;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static u()I
    .locals 2

    sget-object v0, Ld2/f;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_VERTICAL_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ld2/f;->d:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Ld2/f;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B(S)S
.end method

.method public abstract C(SS)S
.end method

.method public abstract E(F)Z
.end method

.method public abstract F(Landroid/view/View;)Z
.end method

.method public abstract G(FF)Z
.end method

.method public abstract M(Landroid/view/View;F)Z
.end method

.method public abstract N(Landroid/view/ViewGroup$MarginLayoutParams;I)V
.end method

.method public abstract O(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract b(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract c(I)F
.end method

.method public abstract n(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract q()I
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method

.method public abstract y(Landroid/view/View;)I
.end method

.method public abstract z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method
