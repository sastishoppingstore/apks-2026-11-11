.class public final LI0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/y;


# instance fields
.field public final a:LC0/g;

.field public final b:Lz0/g;

.field public c:Lk1/j;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LO0/l;)V
    .locals 3

    new-instance v0, Ld2/l;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Ld2/l;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI0/n;->b:Lz0/g;

    new-instance p1, LZ2/h;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, LZ2/h;-><init>(IB)V

    iput-object p1, p0, LI0/n;->c:Lk1/j;

    new-instance v1, LC0/g;

    invoke-direct {v1, p2, p1}, LC0/g;-><init>(LO0/l;LZ2/h;)V

    iput-object v1, p0, LI0/n;->a:LC0/g;

    iget-object p1, v1, LC0/g;->e:Ljava/lang/Object;

    check-cast p1, Lz0/g;

    if-eq v0, p1, :cond_0

    iput-object v0, v1, LC0/g;->e:Ljava/lang/Object;

    iget-object p1, v1, LC0/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, LC0/g;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LI0/n;->d:J

    iput-wide p1, p0, LI0/n;->e:J

    iput-wide p1, p0, LI0/n;->f:J

    const p1, -0x800001

    iput p1, p0, LI0/n;->g:F

    iput p1, p0, LI0/n;->h:F

    return-void
.end method

.method public static f(Ljava/lang/Class;Lz0/g;)LI0/y;
    .locals 1

    :try_start_0
    const-class v0, Lz0/g;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(LZ2/h;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LI0/n;->c:Lk1/j;

    iget-object v0, p0, LI0/n;->a:LC0/g;

    iput-object p1, v0, LC0/g;->f:Ljava/lang/Object;

    iget-object v1, v0, LC0/g;->a:Ljava/lang/Object;

    check-cast v1, LO0/q;

    invoke-interface {v1, p1}, LO0/q;->a(LZ2/h;)V

    iget-object v0, v0, LC0/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/y;

    invoke-interface {v1, p1}, LI0/y;->a(LZ2/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LI0/n;->i:Z

    iget-object v0, p0, LI0/n;->a:LC0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LC0/g;->a:Ljava/lang/Object;

    check-cast v1, LO0/q;

    invoke-interface {v1}, LO0/q;->j()V

    iget-object v0, v0, LC0/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/y;

    invoke-interface {v1}, LI0/y;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()LI0/y;
    .locals 2

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx0/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final d()LI0/y;
    .locals 2

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx0/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Lu0/A;)LI0/a;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lu0/A;->b:Lu0/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lu0/A;->b:Lu0/x;

    iget-object v3, v3, Lu0/x;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v5, "ssai"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    throw v4

    :cond_1
    :goto_0
    iget-object v3, v0, Lu0/A;->b:Lu0/x;

    iget-object v3, v3, Lu0/x;->b:Ljava/lang/String;

    const-string v5, "application/x-image-uri"

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Lu0/A;->b:Lu0/x;

    iget-object v5, v3, Lu0/x;->a:Landroid/net/Uri;

    iget-object v3, v3, Lu0/x;->b:Ljava/lang/String;

    invoke-static {v5, v3}, Lx0/v;->A(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v3

    iget-object v5, v0, Lu0/A;->b:Lu0/x;

    iget-wide v5, v5, Lu0/x;->h:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    iget-object v5, v1, LI0/n;->a:LC0/g;

    iget-object v5, v5, LC0/g;->a:Ljava/lang/Object;

    check-cast v5, LO0/q;

    instance-of v6, v5, LO0/l;

    if-eqz v6, :cond_2

    check-cast v5, LO0/l;

    monitor-enter v5

    :try_start_0
    iput v2, v5, LO0/l;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v5

    throw v2

    :cond_2
    :goto_1
    iget-object v5, v1, LI0/n;->a:LC0/g;

    iget-object v6, v5, LC0/g;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI0/y;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v3}, LC0/g;->x(I)Ld4/i;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v4

    goto :goto_2

    :cond_4
    invoke-interface {v9}, Ld4/i;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI0/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LC0/g;->f:Ljava/lang/Object;

    check-cast v5, Lk1/j;

    check-cast v5, LZ2/h;

    invoke-interface {v9, v5}, LI0/y;->a(LZ2/h;)V

    invoke-interface {v9}, LI0/y;->b()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No suitable media source factory found for content type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lx0/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lu0/A;->c:Lu0/w;

    invoke-virtual {v3}, Lu0/w;->a()Lu0/v;

    move-result-object v3

    iget-object v5, v0, Lu0/A;->c:Lu0/w;

    iget-wide v10, v5, Lu0/w;->a:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_5

    iget-wide v10, v1, LI0/n;->d:J

    iput-wide v10, v3, Lu0/v;->a:J

    :cond_5
    iget v6, v5, Lu0/w;->d:F

    const v10, -0x800001

    cmpl-float v6, v6, v10

    if-nez v6, :cond_6

    iget v6, v1, LI0/n;->g:F

    iput v6, v3, Lu0/v;->d:F

    :cond_6
    iget v6, v5, Lu0/w;->e:F

    cmpl-float v6, v6, v10

    if-nez v6, :cond_7

    iget v6, v1, LI0/n;->h:F

    iput v6, v3, Lu0/v;->e:F

    :cond_7
    iget-wide v10, v5, Lu0/w;->b:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    iget-wide v10, v1, LI0/n;->e:J

    iput-wide v10, v3, Lu0/v;->b:J

    :cond_8
    iget-wide v5, v5, Lu0/w;->c:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_9

    iget-wide v5, v1, LI0/n;->f:J

    iput-wide v5, v3, Lu0/v;->c:J

    :cond_9
    new-instance v5, Lu0/w;

    invoke-direct {v5, v3}, Lu0/w;-><init>(Lu0/v;)V

    iget-object v3, v0, Lu0/A;->c:Lu0/w;

    invoke-virtual {v5, v3}, Lu0/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v3, LD0/L;

    invoke-direct {v3}, LD0/L;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    sget-object v11, Le4/Z;->e:Le4/Z;

    sget-object v12, Lu0/y;->a:Lu0/y;

    new-instance v12, Lu0/r;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v13, v0, Lu0/A;->e:Lu0/t;

    iget-wide v14, v13, Lu0/s;->a:J

    iput-wide v14, v12, Lu0/r;->a:J

    iget-wide v14, v13, Lu0/s;->b:J

    iput-wide v14, v12, Lu0/r;->b:J

    iget-boolean v14, v13, Lu0/s;->c:Z

    iput-boolean v14, v12, Lu0/r;->c:Z

    iget-boolean v14, v13, Lu0/s;->d:Z

    iput-boolean v14, v12, Lu0/r;->d:Z

    iget-boolean v13, v13, Lu0/s;->e:Z

    iput-boolean v13, v12, Lu0/r;->e:Z

    iget-object v13, v0, Lu0/A;->a:Ljava/lang/String;

    iget-object v14, v0, Lu0/A;->d:Lu0/D;

    iget-object v15, v0, Lu0/A;->c:Lu0/w;

    invoke-virtual {v15}, Lu0/w;->a()Lu0/v;

    iget-object v15, v0, Lu0/A;->f:Lu0/y;

    iget-object v0, v0, Lu0/A;->b:Lu0/x;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lu0/x;->e:Ljava/lang/String;

    iget-object v7, v0, Lu0/x;->b:Ljava/lang/String;

    iget-object v8, v0, Lu0/x;->a:Landroid/net/Uri;

    iget-object v10, v0, Lu0/x;->d:Ljava/util/List;

    iget-object v11, v0, Lu0/x;->f:Le4/G;

    iget-object v4, v0, Lu0/x;->g:Ljava/lang/Object;

    iget-object v6, v0, Lu0/x;->c:Lu0/u;

    if-eqz v6, :cond_a

    new-instance v2, LD0/L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v3

    iget-object v3, v6, Lu0/u;->a:Ljava/util/UUID;

    iput-object v3, v2, LD0/L;->d:Ljava/lang/Object;

    iget-object v3, v6, Lu0/u;->b:Landroid/net/Uri;

    iput-object v3, v2, LD0/L;->e:Ljava/lang/Object;

    iget-object v3, v6, Lu0/u;->c:Le4/e0;

    iput-object v3, v2, LD0/L;->f:Ljava/lang/Object;

    iget-boolean v3, v6, Lu0/u;->d:Z

    iput-boolean v3, v2, LD0/L;->a:Z

    iget-boolean v3, v6, Lu0/u;->e:Z

    iput-boolean v3, v2, LD0/L;->b:Z

    iget-boolean v3, v6, Lu0/u;->f:Z

    iput-boolean v3, v2, LD0/L;->c:Z

    iget-object v3, v6, Lu0/u;->g:Le4/G;

    iput-object v3, v2, LD0/L;->g:Ljava/lang/Object;

    iget-object v3, v6, Lu0/u;->h:[B

    iput-object v3, v2, LD0/L;->h:Ljava/lang/Object;

    :goto_3
    move-object/from16 p1, v2

    goto :goto_4

    :cond_a
    move-object/from16 v16, v3

    new-instance v2, LD0/L;

    invoke-direct {v2}, LD0/L;-><init>()V

    goto :goto_3

    :goto_4
    iget-wide v2, v0, Lu0/x;->h:J

    move-wide/from16 v31, v2

    move-object/from16 v30, v4

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v27, v10

    move-object/from16 v29, v11

    move-object/from16 v28, v16

    move-object/from16 v3, p1

    goto :goto_5

    :cond_b
    move-wide/from16 v31, v7

    move-object/from16 v27, v10

    move-object/from16 v29, v11

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    :goto_5
    invoke-virtual {v5}, Lu0/w;->a()Lu0/v;

    move-result-object v0

    iget-object v2, v3, LD0/L;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_d

    iget-object v2, v3, LD0/L;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Lx0/a;->k(Z)V

    if-eqz v24, :cond_f

    new-instance v2, Lu0/x;

    iget-object v4, v3, LD0/L;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_e

    new-instance v4, Lu0/u;

    invoke-direct {v4, v3}, Lu0/u;-><init>(LD0/L;)V

    move-object/from16 v26, v4

    goto :goto_8

    :cond_e
    const/16 v26, 0x0

    :goto_8
    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v32}, Lu0/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lu0/u;Ljava/util/List;Ljava/lang/String;Le4/G;Ljava/lang/Object;J)V

    move-object/from16 v19, v2

    goto :goto_9

    :cond_f
    const/16 v19, 0x0

    :goto_9
    new-instance v2, Lu0/A;

    if-eqz v13, :cond_10

    :goto_a
    move-object/from16 v17, v13

    goto :goto_b

    :cond_10
    const-string v13, ""

    goto :goto_a

    :goto_b
    new-instance v3, Lu0/t;

    invoke-direct {v3, v12}, Lu0/s;-><init>(Lu0/r;)V

    new-instance v4, Lu0/w;

    invoke-direct {v4, v0}, Lu0/w;-><init>(Lu0/v;)V

    if-eqz v14, :cond_11

    :goto_c
    move-object/from16 v21, v14

    goto :goto_d

    :cond_11
    sget-object v14, Lu0/D;->G:Lu0/D;

    goto :goto_c

    :goto_d
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v22}, Lu0/A;-><init>(Ljava/lang/String;Lu0/t;Lu0/x;Lu0/w;Lu0/D;Lu0/y;)V

    move-object v0, v2

    :cond_12
    invoke-interface {v9, v0}, LI0/y;->e(Lu0/A;)LI0/a;

    move-result-object v2

    iget-object v3, v0, Lu0/A;->b:Lu0/x;

    iget-object v3, v3, Lu0/x;->f:Le4/G;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [LI0/a;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    move v2, v5

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_19

    iget-boolean v6, v1, LI0/n;->i:Z

    if-eqz v6, :cond_18

    new-instance v6, Lu0/o;

    invoke-direct {v6}, Lu0/o;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/z;

    iget-object v7, v7, Lu0/z;->b:Ljava/lang/String;

    invoke-static {v7}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lu0/o;->l:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/z;

    iget-object v7, v7, Lu0/z;->c:Ljava/lang/String;

    iput-object v7, v6, Lu0/o;->d:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/z;

    iget v7, v7, Lu0/z;->d:I

    iput v7, v6, Lu0/o;->e:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/z;

    iget v7, v7, Lu0/z;->e:I

    iput v7, v6, Lu0/o;->f:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/z;

    iget-object v7, v7, Lu0/z;->f:Ljava/lang/String;

    iput-object v7, v6, Lu0/o;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/z;

    iget-object v7, v7, Lu0/z;->g:Ljava/lang/String;

    iput-object v7, v6, Lu0/o;->a:Ljava/lang/String;

    new-instance v7, Lu0/p;

    invoke-direct {v7, v6}, Lu0/p;-><init>(Lu0/o;)V

    new-instance v6, LC0/b;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v8, v7}, LC0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, LI0/P;

    iget-object v8, v1, LI0/n;->b:Lz0/g;

    invoke-direct {v7, v8, v6}, LI0/P;-><init>(Lz0/g;LO0/q;)V

    const/4 v6, 0x1

    add-int/lit8 v8, v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/z;

    iget-object v6, v6, Lu0/z;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lu0/r;

    invoke-direct {v9}, Lu0/r;-><init>()V

    new-instance v10, LD0/L;

    invoke-direct {v10}, LD0/L;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    sget-object v17, Le4/Z;->e:Le4/Z;

    new-instance v14, Lu0/v;

    invoke-direct {v14}, Lu0/v;-><init>()V

    sget-object v29, Lu0/y;->a:Lu0/y;

    if-nez v6, :cond_13

    const/4 v12, 0x0

    goto :goto_f

    :cond_13
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v12, v6

    :goto_f
    iget-object v6, v10, LD0/L;->e:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    if-eqz v6, :cond_15

    iget-object v6, v10, LD0/L;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    if-eqz v6, :cond_14

    goto :goto_10

    :cond_14
    move v6, v5

    goto :goto_11

    :cond_15
    :goto_10
    const/4 v6, 0x1

    :goto_11
    invoke-static {v6}, Lx0/a;->k(Z)V

    if-eqz v12, :cond_17

    new-instance v6, Lu0/x;

    iget-object v11, v10, LD0/L;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/UUID;

    if-eqz v11, :cond_16

    new-instance v11, Lu0/u;

    invoke-direct {v11, v10}, Lu0/u;-><init>(LD0/L;)V

    move-object v10, v11

    goto :goto_12

    :cond_16
    const/4 v10, 0x0

    :goto_12
    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-object v11, v6

    move-object v5, v14

    move-object v14, v10

    invoke-direct/range {v11 .. v20}, Lu0/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lu0/u;Ljava/util/List;Ljava/lang/String;Le4/G;Ljava/lang/Object;J)V

    move-object/from16 v26, v6

    goto :goto_13

    :cond_17
    move-object v5, v14

    const/16 v26, 0x0

    :goto_13
    new-instance v6, Lu0/A;

    new-instance v10, Lu0/t;

    invoke-direct {v10, v9}, Lu0/s;-><init>(Lu0/r;)V

    new-instance v9, Lu0/w;

    invoke-direct {v9, v5}, Lu0/w;-><init>(Lu0/v;)V

    sget-object v28, Lu0/D;->G:Lu0/D;

    const-string v24, ""

    move-object/from16 v23, v6

    move-object/from16 v25, v10

    move-object/from16 v27, v9

    invoke-direct/range {v23 .. v29}, Lu0/A;-><init>(Ljava/lang/String;Lu0/t;Lu0/x;Lu0/w;Lu0/D;Lu0/y;)V

    invoke-virtual {v7, v6}, LI0/P;->f(Lu0/A;)LI0/Q;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v7, 0x1

    goto :goto_14

    :cond_18
    iget-object v5, v1, LI0/n;->b:Lz0/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX3/e;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, LX3/e;-><init>(I)V

    const/4 v7, 0x1

    add-int/lit8 v8, v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/z;

    new-instance v10, LI0/e0;

    check-cast v5, Ld2/l;

    invoke-direct {v10, v9, v5, v6}, LI0/e0;-><init>(Lu0/z;Ld2/l;LX3/e;)V

    aput-object v10, v4, v8

    :goto_14
    add-int/2addr v2, v7

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_19
    new-instance v2, LI0/H;

    invoke-direct {v2, v4}, LI0/H;-><init>([LI0/a;)V

    :cond_1a
    move-object v6, v2

    iget-object v2, v0, Lu0/A;->e:Lu0/t;

    iget-wide v7, v2, Lu0/s;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    if-nez v3, :cond_1b

    iget-wide v3, v2, Lu0/s;->b:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v3, v3, v9

    if-nez v3, :cond_1b

    iget-boolean v3, v2, Lu0/s;->d:Z

    if-nez v3, :cond_1b

    goto :goto_15

    :cond_1b
    new-instance v3, LI0/f;

    iget-wide v9, v2, Lu0/s;->b:J

    iget-boolean v4, v2, Lu0/s;->e:Z

    const/4 v5, 0x1

    xor-int/lit8 v11, v4, 0x1

    iget-boolean v12, v2, Lu0/s;->c:Z

    iget-boolean v13, v2, Lu0/s;->d:Z

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, LI0/f;-><init>(LI0/a;JJZZZ)V

    move-object v6, v3

    :goto_15
    iget-object v2, v0, Lu0/A;->b:Lu0/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu0/A;->b:Lu0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :cond_1c
    iget-object v0, v0, Lu0/A;->b:Lu0/x;

    iget-wide v2, v0, Lu0/x;->h:J

    sget v0, Lx0/v;->a:I

    const/4 v0, 0x0

    throw v0
.end method
