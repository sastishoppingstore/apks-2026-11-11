.class public final Ls4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lcom/huawei/location/lite/common/log/logwrite/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls4/t;

.field public final c:Ld2/s;

.field public final d:Lx4/c;

.field public final e:Ld2/n;

.field public final f:Ls4/x;

.field public final g:Lx4/c;

.field public final h:Lc3/e;

.field public final i:Lt4/e;

.field public final j:Lp4/a;

.field public final k:Lq4/a;

.field public final l:Ls4/i;

.field public final m:LC0/g;

.field public n:Ls4/s;

.field public final o:Lz3/h;

.field public final p:Lz3/h;

.field public final q:Lz3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/location/lite/common/log/logwrite/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/log/logwrite/a;-><init>(I)V

    sput-object v0, Ls4/o;->r:Lcom/huawei/location/lite/common/log/logwrite/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld2/n;Ls4/x;Ls4/t;Lx4/c;Ld2/s;Lc3/e;Lx4/c;Lt4/e;LC0/g;Lp4/a;Lo4/a;Ls4/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz3/h;

    invoke-direct {v0}, Lz3/h;-><init>()V

    iput-object v0, p0, Ls4/o;->o:Lz3/h;

    new-instance v0, Lz3/h;

    invoke-direct {v0}, Lz3/h;-><init>()V

    iput-object v0, p0, Ls4/o;->p:Lz3/h;

    new-instance v0, Lz3/h;

    invoke-direct {v0}, Lz3/h;-><init>()V

    iput-object v0, p0, Ls4/o;->q:Lz3/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ls4/o;->a:Landroid/content/Context;

    iput-object p2, p0, Ls4/o;->e:Ld2/n;

    iput-object p3, p0, Ls4/o;->f:Ls4/x;

    iput-object p4, p0, Ls4/o;->b:Ls4/t;

    iput-object p5, p0, Ls4/o;->g:Lx4/c;

    iput-object p6, p0, Ls4/o;->c:Ld2/s;

    iput-object p7, p0, Ls4/o;->h:Lc3/e;

    iput-object p8, p0, Ls4/o;->d:Lx4/c;

    iput-object p9, p0, Ls4/o;->i:Lt4/e;

    iput-object p11, p0, Ls4/o;->j:Lp4/a;

    iput-object p12, p0, Ls4/o;->k:Lq4/a;

    iput-object p13, p0, Ls4/o;->l:Ls4/i;

    iput-object p10, p0, Ls4/o;->m:LC0/g;

    return-void
.end method

.method public static a(Ls4/o;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v7, v0, Ls4/o;->f:Ls4/x;

    iget-object v8, v0, Ls4/o;->h:Lc3/e;

    iget-object v10, v7, Ls4/x;->c:Ljava/lang/String;

    iget-object v9, v8, Lc3/e;->d:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, Ls4/x;->c()Ls4/b;

    move-result-object v7

    iget-object v13, v7, Ls4/b;->a:Ljava/lang/String;

    iget-object v7, v8, Lc3/e;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v15, 0x4

    const/16 v16, 0x1

    if-eqz v7, :cond_0

    move v7, v15

    goto :goto_0

    :cond_0
    move/from16 v7, v16

    :goto_0
    new-instance v14, Lu4/n0;

    iget-object v9, v8, Lc3/e;->g:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v7}, Li/B;->a(I)I

    move-result v7

    iget-object v8, v8, Lc3/e;->h:Ljava/lang/Object;

    check-cast v8, Ld2/l;

    move-object v9, v14

    move-object v4, v14

    move v14, v7

    move v5, v15

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lu4/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILd2/l;)V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v8, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Ls4/g;->h()Z

    move-result v9

    new-instance v10, Lu4/p0;

    invoke-direct {v10, v7, v8, v9}, Lu4/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, v0, Ls4/o;->a:Landroid/content/Context;

    new-instance v11, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockCount()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockSize()I

    move-result v11

    int-to-long v14, v11

    mul-long v23, v12, v14

    sget-object v11, Ls4/f;->a:Ls4/f;

    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    sget-object v13, Ls4/f;->a:Ls4/f;

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Ls4/f;->b:Ljava/util/HashMap;

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls4/f;

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    move-object v13, v12

    :goto_1
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v20

    invoke-static {v9}, Ls4/g;->b(Landroid/content/Context;)J

    move-result-wide v21

    invoke-static {}, Ls4/g;->g()Z

    move-result v25

    invoke-static {}, Ls4/g;->d()I

    move-result v26

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v14, Lu4/o0;

    move-object/from16 v17, v14

    move-object/from16 v19, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    invoke-direct/range {v17 .. v28}, Lu4/o0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    iget-object v15, v0, Ls4/o;->j:Lp4/a;

    new-instance v5, Lu4/m0;

    invoke-direct {v5, v4, v10, v14}, Lu4/m0;-><init>(Lu4/n0;Lu4/p0;Lu4/o0;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LR2/i;

    invoke-direct {v4, v1, v2, v3, v5}, LR2/i;-><init>(Ljava/lang/String;JLu4/m0;)V

    iget-object v5, v15, Lp4/a;->a:Lm4/m;

    invoke-virtual {v5, v4}, Lm4/m;->a(LL4/a;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    iget-object v4, v0, Ls4/o;->d:Lx4/c;

    iget-object v10, v4, Lx4/c;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    monitor-enter v10

    :try_start_0
    iput-object v1, v4, Lx4/c;->a:Ljava/lang/Object;

    iget-object v14, v4, Lx4/c;->d:Ljava/lang/Object;

    check-cast v14, LC5/a;

    iget-object v14, v14, LC5/a;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt4/d;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v15, Ljava/util/HashMap;

    iget-object v5, v14, Lt4/d;->a:Ljava/util/HashMap;

    invoke-direct {v15, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v14

    iget-object v14, v4, Lx4/c;->f:Ljava/lang/Object;

    check-cast v14, LC5/i;

    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v18, v13

    iget-object v13, v14, LC5/i;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v14

    iget-object v14, v4, Lx4/c;->g:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_3

    iget-object v14, v4, Lx4/c;->b:Ljava/lang/Object;

    check-cast v14, Lt4/g;

    iget-object v15, v4, Lx4/c;->g:Ljava/lang/Object;

    check-cast v15, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v1, v15}, Lt4/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v14, v4, Lx4/c;->b:Ljava/lang/Object;

    check-cast v14, Lt4/g;

    const/4 v15, 0x0

    invoke-virtual {v14, v1, v5, v15}, Lt4/g;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, v4, Lx4/c;->b:Ljava/lang/Object;

    check-cast v4, Lt4/g;

    invoke-virtual {v4, v1, v13}, Lt4/g;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    monitor-exit v10

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v14

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v14

    throw v0

    :goto_3
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_6
    move-object/from16 v18, v13

    :goto_4
    iget-object v4, v0, Ls4/o;->i:Lt4/e;

    iget-object v5, v4, Lt4/e;->b:Ljava/lang/Object;

    check-cast v5, Lt4/c;

    invoke-interface {v5}, Lt4/c;->a()V

    sget-object v5, Lt4/e;->c:LZ2/h;

    iput-object v5, v4, Lt4/e;->b:Ljava/lang/Object;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v5, v4, Lt4/e;->a:Ljava/lang/Object;

    check-cast v5, Lx4/c;

    const-string v10, "userlog"

    invoke-virtual {v5, v1, v10}, Lx4/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v10, Lt4/l;

    invoke-direct {v10, v5}, Lt4/l;-><init>(Ljava/io/File;)V

    iput-object v10, v4, Lt4/e;->b:Ljava/lang/Object;

    :goto_5
    iget-object v4, v0, Ls4/o;->l:Ls4/i;

    invoke-virtual {v4, v1}, Ls4/i;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ls4/o;->m:LC0/g;

    iget-object v4, v0, LC0/g;->a:Ljava/lang/Object;

    check-cast v4, Ls4/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lu4/P0;->a:Ljava/nio/charset/Charset;

    new-instance v5, Lu4/B;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v10, "19.1.0"

    iput-object v10, v5, Lu4/B;->a:Ljava/lang/String;

    iget-object v10, v4, Ls4/r;->c:Lc3/e;

    iget-object v13, v10, Lc3/e;->e:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_13

    iput-object v13, v5, Lu4/B;->b:Ljava/lang/String;

    iget-object v13, v4, Ls4/r;->b:Ls4/x;

    invoke-virtual {v13}, Ls4/x;->c()Ls4/b;

    move-result-object v14

    iget-object v14, v14, Ls4/b;->a:Ljava/lang/String;

    if-eqz v14, :cond_12

    iput-object v14, v5, Lu4/B;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ls4/x;->c()Ls4/b;

    move-result-object v14

    iget-object v14, v14, Ls4/b;->b:Ljava/lang/String;

    iput-object v14, v5, Lu4/B;->e:Ljava/lang/String;

    invoke-virtual {v13}, Ls4/x;->c()Ls4/b;

    move-result-object v14

    iget-object v14, v14, Ls4/b;->c:Ljava/lang/String;

    iput-object v14, v5, Lu4/B;->f:Ljava/lang/String;

    iget-object v14, v10, Lc3/e;->d:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_11

    iput-object v14, v5, Lu4/B;->h:Ljava/lang/String;

    iget-object v15, v10, Lc3/e;->g:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_10

    iput-object v15, v5, Lu4/B;->i:Ljava/lang/String;

    move-object/from16 v26, v0

    const/4 v0, 0x4

    iput v0, v5, Lu4/B;->c:I

    iget-byte v0, v5, Lu4/B;->m:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, v5, Lu4/B;->m:B

    new-instance v0, Lu4/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 p0, v5

    const/4 v5, 0x0

    iput-boolean v5, v0, Lu4/J;->f:Z

    iget-byte v5, v0, Lu4/J;->m:B

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    iput-wide v2, v0, Lu4/J;->d:J

    or-int/lit8 v2, v5, 0x1

    int-to-byte v2, v2

    iput-byte v2, v0, Lu4/J;->m:B

    if-eqz v1, :cond_f

    iput-object v1, v0, Lu4/J;->b:Ljava/lang/String;

    sget-object v1, Ls4/r;->g:Ljava/lang/String;

    if-eqz v1, :cond_e

    iput-object v1, v0, Lu4/J;->a:Ljava/lang/String;

    iget-object v1, v13, Ls4/x;->c:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v13}, Ls4/x;->c()Ls4/b;

    move-result-object v2

    iget-object v2, v2, Ls4/b;->a:Ljava/lang/String;

    iget-object v3, v10, Lc3/e;->h:Ljava/lang/Object;

    check-cast v3, Ld2/l;

    iget-object v5, v3, Ld2/l;->c:Ljava/lang/Object;

    check-cast v5, Ld2/e;

    if-nez v5, :cond_8

    new-instance v5, Ld2/e;

    invoke-direct {v5, v3}, Ld2/e;-><init>(Ld2/l;)V

    iput-object v5, v3, Ld2/l;->c:Ljava/lang/Object;

    :cond_8
    iget-object v5, v3, Ld2/l;->c:Ljava/lang/Object;

    check-cast v5, Ld2/e;

    iget-object v10, v5, Ld2/e;->b:Ljava/lang/Object;

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    if-nez v5, :cond_9

    new-instance v5, Ld2/e;

    invoke-direct {v5, v3}, Ld2/e;-><init>(Ld2/l;)V

    iput-object v5, v3, Ld2/l;->c:Ljava/lang/Object;

    :cond_9
    iget-object v3, v3, Ld2/l;->c:Ljava/lang/Object;

    check-cast v3, Ld2/e;

    iget-object v3, v3, Ld2/e;->c:Ljava/lang/Object;

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    new-instance v3, Lu4/L;

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    invoke-direct/range {v19 .. v25}, Lu4/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lu4/J;->g:Lu4/w0;

    new-instance v1, Lu4/j0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Lu4/j0;->a:I

    iget-byte v3, v1, Lu4/j0;->e:B

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, v1, Lu4/j0;->e:B

    iput-object v7, v1, Lu4/j0;->b:Ljava/lang/String;

    iput-object v8, v1, Lu4/j0;->c:Ljava/lang/String;

    invoke-static {}, Ls4/g;->h()Z

    move-result v3

    iput-boolean v3, v1, Lu4/j0;->d:Z

    iget-byte v3, v1, Lu4/j0;->e:B

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    iput-byte v3, v1, Lu4/j0;->e:B

    invoke-virtual {v1}, Lu4/j0;->a()Lu4/k0;

    move-result-object v1

    iput-object v1, v0, Lu4/J;->i:Lu4/M0;

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Ls4/r;->f:Ljava/util/HashMap;

    invoke-virtual {v11, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    iget-object v4, v4, Ls4/r;->a:Landroid/content/Context;

    invoke-static {v4}, Ls4/g;->b(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v10, v4

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v13, v1

    mul-long/2addr v10, v13

    invoke-static {}, Ls4/g;->g()Z

    move-result v1

    invoke-static {}, Ls4/g;->d()I

    move-result v4

    new-instance v8, Lu4/N;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, Lu4/N;->a:I

    iget-byte v5, v8, Lu4/N;->j:B

    or-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    iput-object v12, v8, Lu4/N;->b:Ljava/lang/String;

    iput v3, v8, Lu4/N;->c:I

    or-int/lit8 v3, v5, 0x2

    int-to-byte v3, v3

    iput-wide v6, v8, Lu4/N;->d:J

    const/4 v5, 0x4

    or-int/2addr v3, v5

    int-to-byte v3, v3

    iput-wide v10, v8, Lu4/N;->e:J

    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    iput-boolean v1, v8, Lu4/N;->f:Z

    or-int/lit8 v1, v3, 0x10

    int-to-byte v1, v1

    iput v4, v8, Lu4/N;->g:I

    or-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    iput-byte v1, v8, Lu4/N;->j:B

    iput-object v9, v8, Lu4/N;->h:Ljava/lang/String;

    move-object/from16 v1, v18

    iput-object v1, v8, Lu4/N;->i:Ljava/lang/String;

    invoke-virtual {v8}, Lu4/N;->a()Lu4/O;

    move-result-object v1

    iput-object v1, v0, Lu4/J;->j:Lu4/x0;

    iput v2, v0, Lu4/J;->l:I

    iget-byte v1, v0, Lu4/J;->m:B

    const/4 v2, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lu4/J;->m:B

    invoke-virtual {v0}, Lu4/J;->a()Lu4/K;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lu4/B;->j:Lu4/O0;

    invoke-virtual {v1}, Lu4/B;->a()Lu4/C;

    move-result-object v0

    move-object/from16 v1, v26

    iget-object v1, v1, LC0/g;->b:Ljava/lang/Object;

    check-cast v1, Lx4/a;

    iget-object v1, v1, Lx4/a;->b:Lx4/c;

    iget-object v2, v0, Lu4/C;->k:Lu4/O0;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    move-object v3, v2

    check-cast v3, Lu4/K;

    iget-object v3, v3, Lu4/K;->b:Ljava/lang/String;

    :try_start_5
    sget-object v4, Lx4/a;->g:Lv4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv4/c;->a:LU4/c;

    invoke-virtual {v4, v0}, LU4/c;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "report"

    invoke-virtual {v1, v3, v4}, Lx4/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v0}, Lx4/a;->f(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "start-time"

    invoke-virtual {v1, v3, v0}, Lx4/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    check-cast v2, Lu4/K;

    iget-wide v2, v2, Lu4/K;->d:J

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v6, Lx4/a;->e:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :goto_8
    return-void

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null identifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null generator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null identifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buildVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installationUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmpAppId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ls4/o;)Lz3/p;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ls4/o;->r:Lcom/huawei/location/lite/common/log/logwrite/a;

    iget-object v2, p0, Ls4/o;->g:Lx4/c;

    iget-object v2, v2, Lx4/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lx4/c;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v3}, Li3/a;->s(Ljava/lang/Object;)Lz3/p;

    move-result-object v3

    goto :goto_1

    :catch_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v6, Ls4/n;

    invoke-direct {v6, p0, v3, v4}, Ls4/n;-><init>(Ls4/o;J)V

    invoke-static {v5, v6}, Li3/a;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lz3/p;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li3/a;->J(Ljava/util/List;)Lz3/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(ZLK2/t;)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Ls4/o;->m:LC0/g;

    iget-object v0, v0, LC0/g;->b:Ljava/lang/Object;

    check-cast v0, Lx4/a;

    invoke-virtual {v0}, Lx4/a;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, LK2/t;->c()Lz4/a;

    move-result-object v0

    iget-object v0, v0, Lz4/a;->b:LD0/n;

    iget-boolean v0, v0, LD0/n;->b:Z

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v0, v10, :cond_16

    iget-object v0, v1, Ls4/o;->a:Landroid/content/Context;

    const-string v10, "activity"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, LV/D0;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_16

    new-instance v10, Lt4/e;

    iget-object v11, v1, Ls4/o;->g:Lx4/c;

    invoke-direct {v10, v11}, Lt4/e;-><init>(Lx4/c;)V

    sget-object v12, Lt4/e;->c:LZ2/h;

    invoke-interface {v12}, Lt4/c;->a()V

    iput-object v12, v10, Lt4/e;->b:Ljava/lang/Object;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v12, "userlog"

    invoke-virtual {v11, v4, v12}, Lx4/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    new-instance v12, Lt4/l;

    invoke-direct {v12, v11}, Lt4/l;-><init>(Ljava/io/File;)V

    iput-object v12, v10, Lt4/e;->b:Ljava/lang/Object;

    :goto_0
    iget-object v11, v1, Ls4/o;->g:Lx4/c;

    iget-object v12, v1, Ls4/o;->e:Ld2/n;

    new-instance v13, Lt4/g;

    invoke-direct {v13, v11}, Lt4/g;-><init>(Lx4/c;)V

    new-instance v14, Lx4/c;

    invoke-direct {v14, v4, v11, v12}, Lx4/c;-><init>(Ljava/lang/String;Lx4/c;Ld2/n;)V

    iget-object v12, v14, Lx4/c;->d:Ljava/lang/Object;

    check-cast v12, LC5/a;

    iget-object v12, v12, LC5/a;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt4/d;

    invoke-virtual {v13, v4, v9}, Lt4/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v12, v15}, Lt4/d;->c(Ljava/util/Map;)V

    iget-object v12, v14, Lx4/c;->e:Ljava/lang/Object;

    check-cast v12, LC5/a;

    iget-object v12, v12, LC5/a;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt4/d;

    invoke-virtual {v13, v4, v8}, Lt4/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v12, v15}, Lt4/d;->c(Ljava/util/Map;)V

    iget-object v12, v14, Lx4/c;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v13, v4}, Lt4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object v12, v14, Lx4/c;->f:Ljava/lang/Object;

    check-cast v12, LC5/i;

    const-string v13, "rollouts-state"

    invoke-virtual {v11, v4, v13}, Lx4/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v13}, Ls4/g;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lt4/g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v13}, Ls4/g;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v13

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    const/4 v13, 0x0

    :catch_1
    :try_start_2
    invoke-static {v11}, Lt4/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v13}, Ls4/g;->c(Ljava/io/Closeable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    goto :goto_3

    :goto_1
    invoke-static {v5}, Ls4/g;->c(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    :goto_2
    invoke-static {v11}, Lt4/g;->f(Ljava/io/File;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    :goto_3
    monitor-enter v12

    :try_start_3
    iget-object v11, v12, LC5/i;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    iget v13, v12, LC5/i;->b:I

    if-le v11, v13, :cond_4

    invoke-interface {v15, v9, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    iget-object v13, v12, LC5/i;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v12

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_4
    :try_start_4
    iget-object v11, v12, LC5/i;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v12

    :goto_4
    iget-object v11, v1, Ls4/o;->m:LC0/g;

    iget-object v12, v11, LC0/g;->b:Ljava/lang/Object;

    check-cast v12, Lx4/a;

    iget-object v13, v12, Lx4/a;->b:Lx4/c;

    const-string v15, "start-time"

    invoke-virtual {v13, v4, v15}, Lx4/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LV/D0;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v13

    invoke-static {v13}, LV/D0;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v17

    cmp-long v17, v17, v15

    if-gez v17, :cond_6

    :cond_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v13}, LV/D0;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_6
    if-nez v13, :cond_8

    goto/16 :goto_d

    :cond_8
    :try_start_5
    invoke-static {v13}, LV/D0;->i(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x2000

    new-array v6, v6, [B

    :goto_7
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v8, -0x1

    if-eq v15, v8, :cond_9

    invoke-virtual {v5, v6, v9, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-static {v13}, LV/D0;->m(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_a
    const/4 v0, 0x0

    :goto_8
    new-instance v5, Lu4/D;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v13}, LV/D0;->r(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    iput v6, v5, Lu4/D;->d:I

    iget-byte v6, v5, Lu4/D;->j:B

    or-int/2addr v6, v7

    int-to-byte v6, v6

    iput-byte v6, v5, Lu4/D;->j:B

    invoke-static {v13}, LV/D0;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    iput-object v6, v5, Lu4/D;->b:Ljava/lang/String;

    invoke-static {v13}, LV/D0;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    iput v6, v5, Lu4/D;->c:I

    iget-byte v6, v5, Lu4/D;->j:B

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    iput-byte v6, v5, Lu4/D;->j:B

    move-object v8, v10

    invoke-static {v13}, LV/D0;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v9

    iput-wide v9, v5, Lu4/D;->g:J

    iget-byte v9, v5, Lu4/D;->j:B

    or-int/lit8 v9, v9, 0x20

    int-to-byte v9, v9

    iput-byte v9, v5, Lu4/D;->j:B

    invoke-static {v13}, LV/D0;->x(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    iput v9, v5, Lu4/D;->a:I

    iget-byte v9, v5, Lu4/D;->j:B

    const/4 v10, 0x1

    or-int/2addr v9, v10

    int-to-byte v9, v9

    iput-byte v9, v5, Lu4/D;->j:B

    invoke-static {v13}, LV/D0;->s(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v9

    iput-wide v9, v5, Lu4/D;->e:J

    iget-byte v9, v5, Lu4/D;->j:B

    const/16 v10, 0x8

    or-int/2addr v9, v10

    int-to-byte v9, v9

    iput-byte v9, v5, Lu4/D;->j:B

    invoke-static {v13}, LV/D0;->y(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v9

    iput-wide v9, v5, Lu4/D;->f:J

    iget-byte v9, v5, Lu4/D;->j:B

    or-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    iput-byte v9, v5, Lu4/D;->j:B

    iput-object v0, v5, Lu4/D;->h:Ljava/lang/String;

    invoke-virtual {v5}, Lu4/D;->a()Lu4/E;

    move-result-object v0

    iget-object v5, v11, LC0/g;->a:Ljava/lang/Object;

    check-cast v5, Ls4/r;

    iget-object v9, v5, Ls4/r;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    new-instance v10, Lu4/P;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v11, "anr"

    iput-object v11, v10, Lu4/P;->b:Ljava/lang/String;

    iget-wide v6, v0, Lu4/E;->g:J

    iput-wide v6, v10, Lu4/P;->a:J

    iget-byte v15, v10, Lu4/P;->g:B

    const/16 v16, 0x1

    or-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    iput-byte v15, v10, Lu4/P;->g:B

    iget-object v15, v5, Ls4/r;->e:LK2/t;

    invoke-virtual {v15}, LK2/t;->c()Lz4/a;

    move-result-object v15

    iget-object v15, v15, Lz4/a;->b:LD0/n;

    iget-boolean v15, v15, LD0/n;->c:Z

    if-eqz v15, :cond_f

    iget-object v15, v5, Ls4/r;->c:Lc3/e;

    iget-object v11, v15, Lc3/e;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v15, Lc3/e;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Ls4/d;

    move-object/from16 v19, v15

    iget-object v15, v13, Ls4/d;->a:Ljava/lang/String;

    if-eqz v15, :cond_d

    move-object/from16 v26, v3

    iget-object v3, v13, Ls4/d;->b:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v13, v13, Ls4/d;->c:Ljava/lang/String;

    if-eqz v13, :cond_b

    new-instance v2, Lu4/F;

    invoke-direct {v2, v3, v15, v13}, Lu4/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p1

    move-object/from16 v15, v19

    move-object/from16 v3, v26

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null buildId"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null arch"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null libraryName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v26, v3

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_f
    move-object/from16 v26, v3

    const/4 v2, 0x0

    :goto_a
    new-instance v3, Lu4/D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v11, v0, Lu4/E;->d:I

    iput v11, v3, Lu4/D;->d:I

    iget-byte v11, v3, Lu4/D;->j:B

    const/4 v13, 0x4

    or-int/lit8 v15, v11, 0x4

    int-to-byte v13, v15

    iput-byte v13, v3, Lu4/D;->j:B

    iget-object v15, v0, Lu4/E;->b:Ljava/lang/String;

    if-eqz v15, :cond_14

    iput-object v15, v3, Lu4/D;->b:Ljava/lang/String;

    iget v15, v0, Lu4/E;->c:I

    iput v15, v3, Lu4/D;->c:I

    or-int/lit8 v13, v13, 0x2

    int-to-byte v13, v13

    iput-wide v6, v3, Lu4/D;->g:J

    or-int/lit8 v6, v13, 0x20

    int-to-byte v6, v6

    iget v7, v0, Lu4/E;->a:I

    iput v7, v3, Lu4/D;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    int-to-byte v6, v6

    move-object v7, v12

    iget-wide v11, v0, Lu4/E;->e:J

    iput-wide v11, v3, Lu4/D;->e:J

    const/16 v11, 0x8

    or-int/2addr v6, v11

    int-to-byte v6, v6

    iget-wide v11, v0, Lu4/E;->f:J

    iput-wide v11, v3, Lu4/D;->f:J

    or-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    iput-byte v6, v3, Lu4/D;->j:B

    iget-object v0, v0, Lu4/E;->h:Ljava/lang/String;

    iput-object v0, v3, Lu4/D;->h:Ljava/lang/String;

    iput-object v2, v3, Lu4/D;->i:Ljava/util/List;

    invoke-virtual {v3}, Lu4/D;->a()Lu4/E;

    move-result-object v0

    const/16 v2, 0x64

    iget v3, v0, Lu4/E;->d:I

    if-eq v3, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lp4/b;->a:Lp4/b;

    const-string v6, "processName"

    iget-object v11, v0, Lu4/E;->b:Ljava/lang/String;

    invoke-static {v11, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v0, Lu4/E;->d:I

    iget v12, v0, Lu4/E;->a:I

    const/16 v15, 0x8

    invoke-static {v3, v11, v12, v6, v15}, Lp4/b;->a(Lp4/b;Ljava/lang/String;III)Lu4/b0;

    move-result-object v3

    const/4 v6, 0x1

    int-to-byte v11, v6

    invoke-static {}, Ls4/r;->e()Lu4/W;

    move-result-object v22

    invoke-virtual {v5}, Ls4/r;->a()Ljava/util/List;

    move-result-object v23

    if-eqz v23, :cond_13

    new-instance v6, Lu4/T;

    const/16 v20, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v6

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v23}, Lu4/T;-><init>(Ljava/util/List;Lu4/V;Lu4/r0;Lu4/W;Ljava/util/List;)V

    const/4 v12, 0x1

    if-ne v11, v12, :cond_11

    new-instance v0, Lu4/S;

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v25, v9

    invoke-direct/range {v18 .. v25}, Lu4/S;-><init>(Lu4/T;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lu4/E0;Ljava/util/List;I)V

    iput-object v0, v10, Lu4/P;->c:Lu4/F0;

    invoke-virtual {v5, v9}, Ls4/r;->b(I)Lu4/d0;

    move-result-object v0

    iput-object v0, v10, Lu4/P;->d:Lu4/G0;

    invoke-virtual {v10}, Lu4/P;->a()Lu4/Q;

    move-result-object v0

    invoke-static {v0, v8, v14}, LC0/g;->k(Lu4/Q;Lt4/e;Lx4/c;)Lu4/Q;

    move-result-object v0

    invoke-static {v0, v14}, LC0/g;->l(Lu4/Q;Lx4/c;)Lu4/L0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v7, v0, v4, v2}, Lx4/a;->d(Lu4/L0;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v11, :cond_12

    const-string v2, " uiOrientation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v0, v3}, Li/B;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null binaries"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null processName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null processName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    monitor-exit v12

    throw v0

    :cond_16
    :goto_d
    move-object/from16 v26, v3

    :goto_e
    iget-object v0, v1, Ls4/o;->j:Lp4/a;

    invoke-virtual {v0, v4}, Lp4/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Ls4/o;->j:Lp4/a;

    invoke-virtual {v0, v4}, Lp4/a;->a(Ljava/lang/String;)Lp4/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    if-eqz p1, :cond_18

    move-object/from16 v2, v26

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_f

    :cond_18
    const/4 v10, 0x0

    iget-object v0, v1, Ls4/o;->l:Ls4/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ls4/i;->a(Ljava/lang/String;)V

    move-object v0, v2

    :goto_f
    iget-object v3, v1, Ls4/o;->m:LC0/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-object v3, v3, LC0/g;->b:Ljava/lang/Object;

    check-cast v3, Lx4/a;

    iget-object v6, v3, Lx4/a;->b:Lx4/c;

    const-string v7, ".com.google.firebase.crashlytics"

    invoke-virtual {v6, v7}, Lx4/c;->a(Ljava/lang/String;)V

    const-string v7, ".com.google.firebase.crashlytics-ndk"

    invoke-virtual {v6, v7}, Lx4/c;->a(Ljava/lang/String;)V

    iget-object v7, v6, Lx4/c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_19

    const-string v7, ".com.google.firebase.crashlytics.files.v1"

    invoke-virtual {v6, v7}, Lx4/c;->a(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v6, Lx4/c;->b:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_19

    new-instance v11, Lx4/b;

    invoke-direct {v11, v7}, Lx4/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    array-length v9, v7

    move v11, v10

    :goto_10
    if-ge v11, v9, :cond_19

    aget-object v12, v7, v11

    invoke-virtual {v6, v12}, Lx4/c;->a(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_19
    invoke-virtual {v3}, Lx4/a;->c()Ljava/util/NavigableSet;

    move-result-object v7

    if-eqz v0, :cond_1a

    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1a
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v9, 0x8

    if-gt v0, v9, :cond_1b

    goto :goto_12

    :cond_1b
    :goto_11
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_1c

    invoke-interface {v7}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    iget-object v12, v6, Lx4/c;->d:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Lx4/c;->d(Ljava/io/File;)Z

    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    :goto_12
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    sget-object v0, Lx4/a;->i:Lcom/huawei/location/lite/common/log/logwrite/a;

    new-instance v11, Ljava/io/File;

    iget-object v12, v6, Lx4/c;->d:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lx4/c;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1d

    goto/16 :goto_1d

    :cond_1d
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v10

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v15, Lx4/a;->g:Lv4/c;

    if-eqz v0, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/io/File;

    :try_start_6
    invoke-static/range {v16 .. v16}, Lx4/a;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    new-instance v15, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-static {v15}, Lv4/c;->e(Landroid/util/JsonReader;)Lu4/Q;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_1f

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    if-eqz v0, :cond_1e

    goto :goto_15

    :cond_1e
    move v0, v10

    goto :goto_16

    :cond_1f
    :goto_15
    move v0, v8

    :goto_16
    move v14, v0

    goto :goto_19

    :catch_3
    move-exception v0

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v15, v0

    :try_start_c
    invoke-virtual {v2, v15}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v2
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :goto_18
    :try_start_d
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_19
    const/4 v2, 0x0

    goto :goto_14

    :cond_20
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_1d

    :cond_21
    new-instance v0, Lt4/g;

    invoke-direct {v0, v6}, Lt4/g;-><init>(Lx4/c;)V

    invoke-virtual {v0, v9}, Lt4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lx4/a;->d:Ls4/i;

    iget-object v2, v2, Ls4/i;->b:Ls4/h;

    monitor-enter v2

    :try_start_e
    iget-object v11, v2, Ls4/h;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    iget-object v11, v2, Ls4/h;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    monitor-exit v2

    move-object v8, v11

    goto :goto_1b

    :cond_22
    :try_start_f
    iget-object v11, v2, Ls4/h;->b:Ljava/lang/Object;

    check-cast v11, Lx4/c;

    sget-object v8, Ls4/h;->d:Lcom/huawei/location/lite/common/log/logwrite/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/File;

    iget-object v11, v11, Lx4/c;->d:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v10, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lx4/c;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_23

    const/4 v8, 0x0

    goto :goto_1a

    :cond_23
    sget-object v10, Ls4/h;->e:LK0/c;

    invoke-static {v8, v10}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_1a
    monitor-exit v2

    :goto_1b
    const-string v2, "report"

    invoke-virtual {v6, v9, v2}, Lx4/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :try_start_10
    invoke-static {v2}, Lx4/a;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lv4/c;->i(Ljava/lang/String;)Lu4/C;

    move-result-object v10

    invoke-virtual {v10}, Lu4/C;->a()Lu4/B;

    move-result-object v13

    iget-object v10, v10, Lu4/C;->k:Lu4/O0;

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Lu4/O0;->a()Lu4/J;

    move-result-object v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v10, Lu4/J;->e:Ljava/lang/Long;

    iput-boolean v14, v10, Lu4/J;->f:Z

    iget-byte v15, v10, Lu4/J;->m:B

    or-int/lit8 v15, v15, 0x2

    int-to-byte v15, v15

    iput-byte v15, v10, Lu4/J;->m:B

    if-eqz v0, :cond_24

    new-instance v15, Lu4/l0;

    invoke-direct {v15, v0}, Lu4/l0;-><init>(Ljava/lang/String;)V

    iput-object v15, v10, Lu4/J;->h:Lu4/N0;

    :cond_24
    invoke-virtual {v10}, Lu4/J;->a()Lu4/K;

    move-result-object v0

    iput-object v0, v13, Lu4/B;->j:Lu4/O0;

    :cond_25
    invoke-virtual {v13}, Lu4/B;->a()Lu4/C;

    move-result-object v0

    invoke-virtual {v0}, Lu4/C;->a()Lu4/B;

    move-result-object v10

    iput-object v8, v10, Lu4/B;->g:Ljava/lang/String;

    iget-object v0, v0, Lu4/C;->k:Lu4/O0;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lu4/O0;->a()Lu4/J;

    move-result-object v0

    iput-object v8, v0, Lu4/J;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lu4/J;->a()Lu4/K;

    move-result-object v0

    iput-object v0, v10, Lu4/B;->j:Lu4/O0;

    :cond_26
    invoke-virtual {v10}, Lu4/B;->a()Lu4/C;

    move-result-object v0

    iget-object v8, v0, Lu4/C;->k:Lu4/O0;

    if-eqz v8, :cond_29

    invoke-virtual {v0}, Lu4/C;->a()Lu4/B;

    move-result-object v0

    invoke-virtual {v8}, Lu4/O0;->a()Lu4/J;

    move-result-object v8

    iput-object v12, v8, Lu4/J;->k:Ljava/util/List;

    invoke-virtual {v8}, Lu4/J;->a()Lu4/K;

    move-result-object v8

    iput-object v8, v0, Lu4/B;->j:Lu4/O0;

    invoke-virtual {v0}, Lu4/B;->a()Lu4/C;

    move-result-object v0

    iget-object v8, v0, Lu4/C;->k:Lu4/O0;

    if-nez v8, :cond_27

    goto :goto_1d

    :cond_27
    if-eqz v14, :cond_28

    check-cast v8, Lu4/K;

    iget-object v8, v8, Lu4/K;->b:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    iget-object v12, v6, Lx4/c;->f:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v10, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1c

    :cond_28
    check-cast v8, Lu4/K;

    iget-object v8, v8, Lu4/K;->b:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    iget-object v12, v6, Lx4/c;->e:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v10, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1c
    sget-object v8, Lv4/c;->a:LU4/c;

    invoke-virtual {v8, v0}, LU4/c;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lx4/a;->f(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1d

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v8, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    :catch_5
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1d
    new-instance v0, Ljava/io/File;

    iget-object v2, v6, Lx4/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v0, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lx4/c;->d(Ljava/io/File;)Z

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2a
    iget-object v0, v3, Lx4/a;->c:LK2/t;

    invoke-virtual {v0}, LK2/t;->c()Lz4/a;

    move-result-object v0

    iget-object v0, v0, Lz4/a;->a:LA4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lx4/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2b

    goto :goto_1f

    :cond_2b
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1e

    :cond_2c
    :goto_1f
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls4/o;->m:LC0/g;

    iget-object v0, v0, LC0/g;->b:Ljava/lang/Object;

    check-cast v0, Lx4/a;

    invoke-virtual {v0}, Lx4/a;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 6

    :try_start_0
    const-class v0, Ls4/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    const-string v2, "META-INF/version-control-info.textproto"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_5

    const-string v0, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Ls4/o;->d:Lx4/c;

    iget-object v2, v2, Lx4/c;->e:Ljava/lang/Object;

    check-cast v2, LC5/a;

    invoke-virtual {v2, v0, v1}, LC5/a;->p(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Ls4/o;->a:Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    :goto_4
    return-void
.end method

.method public final f(Lz3/p;)Lz3/p;
    .locals 6

    iget-object v0, p0, Ls4/o;->m:LC0/g;

    iget-object v0, v0, LC0/g;->b:Ljava/lang/Object;

    check-cast v0, Lx4/a;

    iget-object v0, v0, Lx4/a;->b:Lx4/c;

    iget-object v1, v0, Lx4/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lx4/c;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Ls4/o;->o:Lz3/h;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx4/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lx4/c;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lx4/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lx4/c;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lz3/h;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1}, Li3/a;->s(Ljava/lang/Object;)Lz3/p;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ls4/o;->b:Ls4/t;

    invoke-virtual {v0}, Ls4/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lz3/h;->d(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Li3/a;->s(Ljava/lang/Object;)Lz3/p;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Lz3/h;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Ls4/t;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ls4/t;->c:Lz3/h;

    iget-object v0, v0, Lz3/h;->a:Lz3/p;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LJ4/f;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LJ4/f;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz3/i;->a:LL2/r;

    new-instance v3, Lz3/p;

    invoke-direct {v3}, Lz3/p;-><init>()V

    new-instance v4, Lz3/l;

    invoke-direct {v4, v2, v1, v3}, Lz3/l;-><init>(Ljava/util/concurrent/Executor;Lz3/g;Lz3/p;)V

    iget-object v1, v0, Lz3/p;->b:Lcom/bumptech/glide/manager/q;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/manager/q;->n(Lz3/n;)V

    invoke-virtual {v0}, Lz3/p;->q()V

    iget-object v0, p0, Ls4/o;->p:Lz3/h;

    iget-object v0, v0, Lz3/h;->a:Lz3/p;

    sget-object v1, Ls4/A;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lz3/h;

    invoke-direct {v1}, Lz3/h;-><init>()V

    new-instance v4, Ls4/z;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Ls4/z;-><init>(ILz3/h;)V

    invoke-virtual {v3, v2, v4}, Lz3/p;->f(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Lz3/p;->f(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;

    iget-object v0, v1, Lz3/h;->a:Lz3/p;

    :goto_1
    new-instance v1, Ld2/l;

    invoke-direct {v1, p0, p1}, Ld2/l;-><init>(Ls4/o;Lz3/p;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lz3/i;->a:LL2/r;

    new-instance v2, Lz3/p;

    invoke-direct {v2}, Lz3/p;-><init>()V

    new-instance v3, Lz3/l;

    invoke-direct {v3, p1, v1, v2}, Lz3/l;-><init>(Ljava/util/concurrent/Executor;Lz3/g;Lz3/p;)V

    iget-object p1, v0, Lz3/p;->b:Lcom/bumptech/glide/manager/q;

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/manager/q;->n(Lz3/n;)V

    invoke-virtual {v0}, Lz3/p;->q()V

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
