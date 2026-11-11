.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile h:Lcom/bumptech/glide/b;

.field public static volatile i:Z


# instance fields
.field public final a:Lo2/a;

.field public final b:Lp2/e;

.field public final c:Lcom/bumptech/glide/e;

.field public final d:Lo2/f;

.field public final e:Lcom/bumptech/glide/manager/m;

.field public final f:LZ2/h;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln2/m;Lp2/e;Lo2/a;Lo2/f;Lcom/bumptech/glide/manager/m;LZ2/h;Lgb/a;Lv/e;Ljava/util/List;Ljava/util/ArrayList;La/a;Lb3/z;)V
    .locals 12

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/bumptech/glide/b;->a:Lo2/a;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/bumptech/glide/b;->d:Lo2/f;

    move-object v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/b;->b:Lp2/e;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/manager/m;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/bumptech/glide/b;->f:LZ2/h;

    new-instance v4, Lcom/bumptech/glide/manager/q;

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    invoke-direct {v4, p0, v1, v2}, Lcom/bumptech/glide/manager/q;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;La/a;)V

    new-instance v5, LJ4/f;

    const/4 v1, 0x3

    invoke-direct {v5, v1}, LJ4/f;-><init>(I)V

    new-instance v11, Lcom/bumptech/glide/e;

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object v9, p2

    move-object/from16 v10, p13

    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lo2/f;Lcom/bumptech/glide/manager/q;LJ4/f;Lgb/a;Lv/e;Ljava/util/List;Ln2/m;Lb3/z;)V

    iput-object v11, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const/4 v0, 0x0

    :goto_4
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/bumptech/glide/b;->i:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/bumptech/glide/b;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/b;->i:Z

    goto :goto_5

    :catchall_0
    move-exception p0

    sput-boolean v2, Lcom/bumptech/glide/b;->i:Z

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_5
    monitor-exit v1

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_6
    sget-object p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/manager/m;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    iget-object p0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/manager/m;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 32

    new-instance v10, Lv/e;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lv/i;-><init>(I)V

    new-instance v1, LX7/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LX7/b;-><init>(I)V

    new-instance v9, Lgb/a;

    const/16 v2, 0xb

    invoke-direct {v9, v2}, Lgb/a;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "ManifestParser"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_0
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "GlideModule"

    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Landroid/support/v4/media/session/b;->B(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/B;->r(Ljava/lang/Object;)V

    throw v3

    :cond_5
    :goto_3
    const-string v2, "Glide"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/B;->r(Ljava/lang/Object;)V

    throw v3

    :cond_7
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v2, Lq2/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v3, Lq2/d;->c:I

    const/4 v5, 0x4

    if-nez v3, :cond_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sput v3, Lq2/d;->c:I

    :cond_8
    sget v18, Lq2/d;->c:I

    const-string v3, "source"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lq2/b;

    invoke-direct {v8, v2, v3, v0}, Lq2/b;-><init>(Lq2/a;Ljava/lang/String;Z)V

    const-wide/16 v19, 0x0

    move-object/from16 v16, v6

    move/from16 v17, v18

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lq2/d;

    invoke-direct {v2, v6}, Lq2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v3, Lq2/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "disk-cache"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v25, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lq2/b;

    const/4 v13, 0x1

    invoke-direct {v11, v3, v6, v13}, Lq2/b;-><init>(Lq2/a;Ljava/lang/String;Z)V

    const-wide/16 v22, 0x0

    move-object/from16 v19, v8

    move/from16 v20, v13

    move/from16 v21, v13

    move-object/from16 v24, v7

    move-object/from16 v26, v11

    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lq2/d;

    invoke-direct {v3, v8}, Lq2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v6, Lq2/d;->c:I

    if-nez v6, :cond_9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sput v6, Lq2/d;->c:I

    :cond_9
    sget v6, Lq2/d;->c:I

    const/4 v8, 0x1

    if-lt v6, v5, :cond_a

    move/from16 v21, v4

    goto :goto_5

    :cond_a
    move/from16 v21, v8

    :goto_5
    new-instance v4, Lq2/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "animation"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v25, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lq2/b;

    invoke-direct {v11, v4, v5, v8}, Lq2/b;-><init>(Lq2/a;Ljava/lang/String;Z)V

    const-wide/16 v22, 0x0

    move-object/from16 v19, v6

    move/from16 v20, v21

    move-object/from16 v24, v7

    move-object/from16 v26, v11

    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v4, Lq2/d;

    invoke-direct {v4, v6}, Lq2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v5, Lp2/g;

    invoke-direct {v5, v15}, Lp2/g;-><init>(Landroid/content/Context;)V

    new-instance v6, LM0/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v8, v5, Lp2/g;->a:Landroid/content/Context;

    iget-object v11, v5, Lp2/g;->b:Landroid/app/ActivityManager;

    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x200000

    goto :goto_6

    :cond_b
    const/high16 v13, 0x400000

    :goto_6
    iput v13, v6, LM0/i;->c:I

    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v14

    const/high16 v16, 0x100000

    mul-int v14, v14, v16

    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v16

    int-to-float v14, v14

    if-eqz v16, :cond_c

    const v16, 0x3ea8f5c3    # 0.33f

    goto :goto_7

    :cond_c
    const v16, 0x3ecccccd    # 0.4f

    :goto_7
    mul-float v14, v14, v16

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget-object v0, v5, Lp2/g;->c:Ln2/l;

    iget-object v0, v0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/DisplayMetrics;

    move-object/from16 p0, v12

    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v12, v0

    mul-int/lit8 v12, v12, 0x4

    int-to-float v0, v12

    iget v5, v5, Lp2/g;->d:F

    mul-float v12, v0, v5

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move-object/from16 v18, v10

    sub-int v10, v14, v13

    move-object/from16 v30, v9

    add-int v9, v0, v12

    if-gt v9, v10, :cond_d

    iput v0, v6, LM0/i;->b:I

    iput v12, v6, LM0/i;->a:I

    goto :goto_8

    :cond_d
    int-to-float v0, v10

    add-float v9, v5, v17

    div-float/2addr v0, v9

    mul-float v17, v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v6, LM0/i;->b:I

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v6, LM0/i;->a:I

    :goto_8
    const-string v0, "MemorySizeCalculator"

    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v6, LM0/i;->b:I

    int-to-long v9, v0

    invoke-static {v8, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    iget v0, v6, LM0/i;->a:I

    int-to-long v9, v0

    invoke-static {v8, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    int-to-long v9, v13

    invoke-static {v8, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    int-to-long v9, v14

    invoke-static {v8, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    :cond_e
    new-instance v8, LZ2/h;

    const/16 v0, 0xc

    const/4 v5, 0x0

    invoke-direct {v8, v0, v5}, LZ2/h;-><init>(IB)V

    iget v0, v6, LM0/i;->a:I

    if-lez v0, :cond_f

    new-instance v5, Lo2/g;

    int-to-long v9, v0

    invoke-direct {v5, v9, v10}, Lo2/g;-><init>(J)V

    goto :goto_9

    :cond_f
    new-instance v0, LJ4/f;

    const/16 v5, 0x17

    invoke-direct {v0, v5}, LJ4/f;-><init>(I)V

    move-object v5, v0

    :goto_9
    new-instance v0, Lo2/f;

    iget v9, v6, LM0/i;->c:I

    invoke-direct {v0, v9}, Lo2/f;-><init>(I)V

    new-instance v9, Lp2/e;

    iget v6, v6, LM0/i;->b:I

    int-to-long v10, v6

    invoke-direct {v9, v10, v11}, LG2/m;-><init>(J)V

    new-instance v6, Ln2/l;

    invoke-direct {v6, v15}, Ln2/l;-><init>(Landroid/content/Context;)V

    new-instance v10, Ln2/m;

    new-instance v11, Lq2/d;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v25, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v13, Lq2/b;

    new-instance v14, Lq2/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v8

    const-string v8, "source-unlimited"

    move-object/from16 v31, v0

    const/4 v0, 0x0

    invoke-direct {v13, v14, v8, v0}, Lq2/b;-><init>(Lq2/a;Ljava/lang/String;Z)V

    sget-wide v22, Lq2/d;->b:J

    const/16 v20, 0x0

    const v21, 0x7fffffff

    move-object/from16 v19, v12

    move-object/from16 v24, v7

    move-object/from16 v26, v13

    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v11, v12}, Lq2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v29}, Ln2/m;-><init>(Lp2/e;Ln2/l;Lq2/d;Lq2/d;Lq2/d;Lq2/d;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v14, Lb3/z;

    invoke-direct {v14, v1}, Lb3/z;-><init>(LX7/b;)V

    new-instance v7, Lcom/bumptech/glide/manager/m;

    invoke-direct {v7, v14}, Lcom/bumptech/glide/manager/m;-><init>(Lb3/z;)V

    new-instance v0, Lcom/bumptech/glide/b;

    move-object v1, v0

    move-object v2, v15

    move-object v3, v10

    move-object v4, v9

    move-object/from16 v6, v31

    move-object/from16 v8, v17

    move-object/from16 v9, v30

    move-object/from16 v10, v18

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Ln2/m;Lp2/e;Lo2/a;Lo2/f;Lcom/bumptech/glide/manager/m;LZ2/h;Lgb/a;Lv/e;Ljava/util/List;Ljava/util/ArrayList;La/a;Lb3/z;)V

    invoke-virtual {v15, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/B;->r(Ljava/lang/Object;)V

    throw v3

    :goto_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;)Lcom/bumptech/glide/m;
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG2/q;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v1, v2}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/manager/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/H;

    iget-object v3, v0, Lcom/bumptech/glide/manager/m;->h:Lcom/bumptech/glide/manager/f;

    const/4 v4, 0x0

    const v5, 0x1020002

    if-eqz v2, :cond_7

    check-cast v1, Landroidx/fragment/app/H;

    iget-object v2, v0, Lcom/bumptech/glide/manager/m;->f:Lv/e;

    invoke-virtual {v2}, Lv/i;->clear()V

    invoke-virtual {v1}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {v6}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6, v2}, Lcom/bumptech/glide/manager/m;->c(Ljava/util/List;Lv/e;)V

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, p0}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lv/i;->clear()V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {p0, v1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG2/q;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v10

    iget-object v5, v0, Lcom/bumptech/glide/manager/m;->i:Lcom/bumptech/glide/manager/j;

    invoke-virtual/range {v5 .. v10}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/q;Landroidx/fragment/app/d0;Z)Lcom/bumptech/glide/m;

    move-result-object p0

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/m;->g(Landroidx/fragment/app/H;)Lcom/bumptech/glide/m;

    move-result-object p0

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lcom/bumptech/glide/manager/m;->g:Lv/e;

    invoke-virtual {v2}, Lv/i;->clear()V

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/bumptech/glide/manager/m;->b(Landroid/app/FragmentManager;Lv/e;)V

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v2, p0}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Fragment;

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {v2}, Lv/i;->clear()V

    if-nez v4, :cond_a

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/m;->e(Landroid/app/Activity;)Lcom/bumptech/glide/m;

    move-result-object p0

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {}, LG2/q;->i()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    invoke-virtual {v4}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v4, v2}, Lcom/bumptech/glide/manager/m;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/m;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/m;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    invoke-static {}, LG2/q;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lp2/e;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LG2/m;->e(J)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lo2/a;

    invoke-interface {v0}, Lo2/a;->m()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lo2/f;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lo2/f;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 8

    invoke-static {}, LG2/q;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lp2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, LG2/m;->e(J)V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    monitor-enter v0

    :try_start_1
    iget-wide v4, v0, LG2/m;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v0

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, LG2/m;->e(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lo2/a;

    invoke-interface {v0, p1}, Lo2/a;->i(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lo2/f;

    monitor-enter v0

    if-lt p1, v3, :cond_4

    :try_start_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {v0, p1}, Lo2/f;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v1, :cond_6

    :cond_5
    iget p1, v0, Lo2/f;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lo2/f;->b(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
