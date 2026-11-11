.class public final LC5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [F

    iput-object v1, p0, LC5/a;->b:Ljava/lang/Object;

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, LC5/a;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, LN0/f;

    invoke-direct {v0}, LN0/f;-><init>()V

    iput-object v0, p0, LC5/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-array v0, p1, [J

    iput-object v0, p0, LC5/a;->b:Ljava/lang/Object;

    .line 34
    new-array v0, p1, [Z

    iput-object v0, p0, LC5/a;->c:Ljava/lang/Object;

    .line 35
    new-array p1, p1, [I

    iput-object p1, p0, LC5/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB/c;Leb/y0;Leb/P;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p4, p0, LC5/a;->a:Z

    .line 11
    iput-object p1, p0, LC5/a;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LC5/a;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LC5/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG2/i;Lcom/bumptech/glide/manager/o;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lb2/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lb2/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LC5/a;->d:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, LC5/a;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LC5/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LC5/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LC5/a;->b:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, LK0/k;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LC5/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LI4/b;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/a;->d:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LC5/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/d;Lj2/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/a;->d:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, LC5/a;->b:Ljava/lang/Object;

    .line 40
    iget-boolean p2, p2, Lj2/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 41
    :cond_0
    iget p1, p1, Lj2/d;->g:I

    .line 42
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LC5/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLD/g;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lx0/a;->f(Z)V

    .line 16
    iput-object p3, p0, LC5/a;->b:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LC5/a;->c:Ljava/lang/Object;

    .line 18
    iput-boolean p2, p0, LC5/a;->a:Z

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC5/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll5/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 2
    iget v1, p1, Ll5/b;->b:I

    if-lt v1, v0, :cond_0

    and-int/lit8 v0, v1, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, LC5/a;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lf5/d;->a()Lf5/d;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lx4/c;Z)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/a;->d:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LC5/a;->c:Ljava/lang/Object;

    .line 28
    iput-boolean p2, p0, LC5/a;->a:Z

    .line 29
    new-instance p1, Lt4/d;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 30
    :goto_0
    invoke-direct {p1, p2}, Lt4/d;-><init>(I)V

    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, LC5/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    aput p1, p0, v3

    aput v4, p0, v1

    return-void
.end method

.method public static f(Lz0/g;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 21

    new-instance v1, Lz0/z;

    invoke-interface/range {p0 .. p0}, Lz0/g;->f()Lz0/h;

    move-result-object v0

    invoke-direct {v1, v0}, Lz0/z;-><init>(Lz0/h;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v15, "The uri must be set."

    invoke-static {v3, v15}, Lx0/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz0/l;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    move-object v2, v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lz0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, v0

    move v4, v2

    :goto_0
    :try_start_0
    new-instance v5, Lz0/j;

    invoke-direct {v5, v1, v3}, Lz0/j;-><init>(Lz0/z;Lz0/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sget v0, Lx0/v;->a:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {v5, v0}, Lz0/j;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    invoke-virtual {v6, v0, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Lz0/v; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v2, Lx0/v;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v5}, Lz0/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    return-object v0

    :goto_2
    move-object/from16 p2, v5

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    iget v6, v0, Lz0/v;->d:I

    const/16 v7, 0x133

    const/4 v8, 0x0

    if-eq v6, v7, :cond_1

    const/16 v7, 0x134

    if-ne v6, v7, :cond_2

    :cond_1
    const/4 v6, 0x5

    if-ge v4, v6, :cond_2

    iget-object v6, v0, Lz0/v;->e:Ljava/util/Map;

    if-eqz v6, :cond_2

    const-string v7, "Location"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    :cond_2
    if-eqz v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Lz0/l;->a()Lz0/k;

    move-result-object v0

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Lz0/k;->a:Landroid/net/Uri;

    move-object/from16 v6, v17

    invoke-static {v3, v6}, Lx0/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lz0/l;

    iget-object v8, v0, Lz0/k;->a:Landroid/net/Uri;

    iget v11, v0, Lz0/k;->c:I

    iget-object v12, v0, Lz0/k;->d:[B

    iget-object v13, v0, Lz0/k;->e:Ljava/util/Map;

    iget-wide v14, v0, Lz0/k;->f:J

    iget-object v9, v0, Lz0/k;->h:Ljava/lang/String;

    iget v10, v0, Lz0/k;->i:I

    move-object/from16 p1, v3

    iget-wide v2, v0, Lz0/k;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 p3, v4

    move-object/from16 p2, v5

    :try_start_5
    iget-wide v4, v0, Lz0/k;->g:J

    iget-object v0, v0, Lz0/k;->j:Ljava/lang/Object;

    move-object/from16 v7, p1

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-wide v9, v2

    move-wide/from16 v16, v4

    move-object/from16 v20, v0

    invoke-direct/range {v7 .. v20}, Lz0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget v0, Lx0/v;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lz0/j;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_2
    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v17, v6

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 p2, v5

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :goto_3
    :try_start_9
    sget v2, Lx0/v;->a:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    invoke-virtual/range {p2 .. p2}, Lz0/j;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_3
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    new-instance v2, LE0/E;

    iget-object v3, v1, Lz0/z;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lz0/z;->a:Lz0/h;

    invoke-interface {v1}, Lz0/h;->d()Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LC5/a;->d:Ljava/lang/Object;

    check-cast v0, Lj2/d;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lj2/d;->a(Lj2/d;LC5/a;Z)V

    return-void
.end method

.method public b(Lu0/e;Lu0/p;)Z
    .locals 3

    iget-object v0, p2, Lu0/p;->m:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v1, p2, Lu0/p;->z:I

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc

    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-static {v1}, Lx0/v;->o(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    iget p2, p2, Lu0/p;->A:I

    if-eq p2, v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_1
    iget-object p2, p0, LC5/a;->b:Ljava/lang/Object;

    check-cast p2, Landroid/media/Spatializer;

    invoke-virtual {p1}, Lu0/e;->a()Ln2/l;

    move-result-object p1

    iget-object p1, p1, Ln2/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1, v0}, LK0/k;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method

.method public d(III)I
    .locals 2

    iget-boolean v0, p0, LC5/a;->a:Z

    iget-object v1, p0, LC5/a;->b:Ljava/lang/Object;

    check-cast v1, Ll5/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, p1}, Ll5/b;->b(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Ll5/b;->b(II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    shl-int/lit8 p1, p3, 0x1

    return p1
.end method

.method public e(Ljava/util/UUID;LE0/w;)[B
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v2, LE0/w;->b:Ljava/lang/String;

    iget-boolean v4, v1, LC5/a;->a:Z

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v3, v1, LC5/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lu0/g;->e:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "text/xml"

    goto :goto_0

    :cond_2
    sget-object v6, Lu0/g;->c:Ljava/util/UUID;

    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "application/json"

    goto :goto_0

    :cond_3
    const-string v6, "application/octet-stream"

    :goto_0
    const-string v7, "Content-Type"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SOAPAction"

    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v1, LC5/a;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v0, v1, LC5/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LC5/a;->b:Ljava/lang/Object;

    check-cast v0, Lz0/g;

    iget-object v2, v2, LE0/w;->a:[B

    invoke-static {v0, v3, v2, v4}, LC5/a;->f(Lz0/g;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v0, LE0/E;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v3, v2}, Lx0/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lz0/l;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lz0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No license URL"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(LE0/x;)[B
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, LE0/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LE0/x;->a:[B

    invoke-static {p1}, Lx0/v;->l([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LC5/a;->b:Ljava/lang/Object;

    check-cast v1, Lz0/g;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, LC5/a;->f(Lz0/g;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/io/File;
    .locals 5

    iget-object v0, p0, LC5/a;->d:Ljava/lang/Object;

    check-cast v0, Lj2/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC5/a;->b:Ljava/lang/Object;

    check-cast v1, Lj2/c;

    iget-object v2, v1, Lj2/c;->f:LC5/a;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, Lj2/c;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, LC5/a;->c:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, Lj2/c;->d:[Ljava/io/File;

    aget-object v1, v1, v3

    iget-object v2, p0, LC5/a;->d:Ljava/lang/Object;

    check-cast v2, Lj2/d;

    iget-object v2, v2, Lj2/d;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()[I
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LC5/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LC5/a;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v5, v0, v3

    add-int/lit8 v7, v4, 0x1

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const/4 v6, 0x1

    if-lez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object v8, p0, LC5/a;->c:Ljava/lang/Object;

    check-cast v8, [Z

    aget-boolean v9, v8, v4

    if-eq v5, v9, :cond_3

    iget-object v9, p0, LC5/a;->d:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_2
    aput v6, v9, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v6, p0, LC5/a;->d:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v4

    :goto_3
    aput-boolean v5, v8, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, LC5/a;->a:Z

    iget-object v0, p0, LC5/a;->d:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LC5/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LC5/a;->l()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LC5/a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, LI0/E;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LI0/E;-><init>(I)V

    iget-object v1, p0, LC5/a;->b:Ljava/lang/Object;

    check-cast v1, LI4/b;

    check-cast v1, Lm4/i;

    invoke-virtual {v1, v0}, Lm4/i;->a(LI0/E;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LC5/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LC5/a;->j()V

    iget-object v0, p0, LC5/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LC5/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lj4/f;

    invoke-virtual {v0}, Lj4/f;->a()V

    iget-object v0, v0, Lj4/f;->g:Lm4/k;

    invoke-virtual {v0}, Lm4/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ4/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, v0, LQ4/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 6

    const-string v0, "firebase_messaging_auto_init_enabled"

    iget-object v1, p0, LC5/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lj4/f;

    invoke-virtual {v1}, Lj4/f;->a()V

    const-string v2, "com.google.firebase.messaging"

    iget-object v1, v1, Lj4/f;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "auto_init"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()LC5/f;
    .locals 6

    iget-object v0, p0, LC5/a;->d:Ljava/lang/Object;

    check-cast v0, LC5/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1, v4, v2}, LC5/a;->d(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v4, v2}, LC5/a;->d(III)I

    move-result v2

    invoke-virtual {p0, v4, v4, v2}, LC5/a;->d(III)I

    move-result v2

    invoke-virtual {p0, v4, v1, v2}, LC5/a;->d(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {p0, v4, v2, v1}, LC5/a;->d(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LC5/a;->b:Ljava/lang/Object;

    check-cast v2, Ll5/b;

    iget v2, v2, Ll5/b;->b:I

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-lt v5, v3, :cond_3

    invoke-virtual {p0, v4, v5, v0}, LC5/a;->d(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3, v4, v0}, LC5/a;->d(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1, v0}, LC5/f;->a(II)LC5/f;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    xor-int/lit16 v0, v0, 0x5412

    invoke-static {v1, v0}, LC5/f;->a(II)LC5/f;

    move-result-object v2

    :goto_4
    iput-object v2, p0, LC5/a;->d:Ljava/lang/Object;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-static {}, Lf5/d;->a()Lf5/d;

    move-result-object v0

    throw v0
.end method

.method public n()LC5/j;
    .locals 7

    iget-object v0, p0, LC5/a;->c:Ljava/lang/Object;

    check-cast v0, LC5/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LC5/a;->b:Ljava/lang/Object;

    check-cast v0, Ll5/b;

    iget v0, v0, Ll5/b;->b:I

    add-int/lit8 v1, v0, -0x11

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    invoke-static {v1}, LC5/j;->c(I)LC5/j;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    invoke-virtual {p0, v6, v4, v5}, LC5/a;->d(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, LC5/j;->b(I)LC5/j;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v5, v4, LC5/j;->a:I

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x11

    if-ne v5, v0, :cond_4

    iput-object v4, p0, LC5/a;->c:Ljava/lang/Object;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    invoke-virtual {p0, v2, v4, v3}, LC5/a;->d(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-static {v3}, LC5/j;->b(I)LC5/j;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v2, v1, LC5/j;->a:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x11

    if-ne v2, v0, :cond_7

    iput-object v1, p0, LC5/a;->c:Ljava/lang/Object;

    return-object v1

    :cond_7
    invoke-static {}, Lf5/d;->a()Lf5/d;

    move-result-object v0

    throw v0
.end method

.method public o()V
    .locals 7

    iget-object v0, p0, LC5/a;->d:Ljava/lang/Object;

    check-cast v0, LC5/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ly/e;->e(I)[I

    move-result-object v0

    iget-object v1, p0, LC5/a;->d:Ljava/lang/Object;

    check-cast v1, LC5/f;

    iget-byte v1, v1, LC5/f;->b:B

    aget v0, v0, v1

    iget-object v1, p0, LC5/a;->b:Ljava/lang/Object;

    check-cast v1, Ll5/b;

    iget v2, v1, Ll5/b;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_2

    invoke-static {v0, v4, v5}, LC5/e;->a(III)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5, v4}, Ll5/b;->a(II)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC5/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/d;

    invoke-virtual {v0, p1, p2}, Lt4/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, LC5/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt4/d;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Le2/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Le2/f;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, LC5/a;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, LC5/a;->d:Ljava/lang/Object;

    check-cast p2, Lx4/c;

    iget-object p2, p2, Lx4/c;->c:Ljava/lang/Object;

    check-cast p2, Ld2/n;

    invoke-virtual {p2, p1}, Ld2/n;->v(Ljava/util/concurrent/Callable;)Lz3/p;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
