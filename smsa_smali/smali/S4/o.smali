.class public final synthetic LS4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;
.implements Lz3/c;
.implements LI1/c;
.implements LI2/e;
.implements Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;
.implements Ld4/e;
.implements Lx0/c;
.implements Lm4/c;
.implements Lokhttp3/EventListener$Factory;
.implements LL4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LS4/o;->a:I

    iput-object p2, p0, LS4/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LS4/o;->a:I

    check-cast p1, Lk1/a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS4/o;->b:Ljava/lang/Object;

    check-cast v0, Le4/D;

    invoke-virtual {v0, p1}, Le4/A;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LS4/o;->b:Ljava/lang/Object;

    check-cast v0, Lk1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk1/g;

    iget-wide v2, p1, Lk1/a;->b:J

    iget-object v4, v0, Lk1/h;->b:LX3/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lk1/a;->a:Le4/G;

    iget-wide v5, p1, Lk1/a;->c:J

    invoke-static {v4, v5, v6}, LX3/e;->F(Ljava/util/List;J)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lk1/g;-><init>(J[B)V

    iget-object v2, v0, Lk1/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lk1/h;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-wide v4, p1, Lk1/a;->b:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lk1/h;->b(Lk1/g;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LS4/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh1/p;

    iget-object v0, p0, LS4/o;->b:Ljava/lang/Object;

    check-cast v0, Lh1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    check-cast p1, LW4/G;

    iget-object v0, p0, LS4/o;->b:Ljava/lang/Object;

    check-cast v0, LP7/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LW4/H;->b:LU4/c;

    invoke-virtual {v0, p1}, LU4/c;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls9/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(LL4/b;)V
    .locals 1

    iget-object v0, p0, LS4/o;->b:Ljava/lang/Object;

    check-cast v0, Lp4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LL4/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/a;

    iget-object v0, v0, Lp4/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public c(LC0/g;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p1

    const/16 v4, 0x15

    sget v7, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:I

    move-object/from16 v7, p0

    iget-object v8, v7, LS4/o;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-class v9, Lj4/f;

    invoke-virtual {v0, v9}, LC0/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj4/f;

    const-class v10, LM4/e;

    invoke-virtual {v0, v10}, LC0/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM4/e;

    const-class v11, Lp4/a;

    invoke-virtual {v0, v11}, LC0/g;->s(Ljava/lang/Class;)Lm4/m;

    move-result-object v11

    const-class v12, Lk4/a;

    invoke-virtual {v0, v12}, LC0/g;->s(Ljava/lang/Class;)Lm4/m;

    move-result-object v12

    const-class v13, LV4/a;

    invoke-virtual {v0, v13}, LC0/g;->s(Ljava/lang/Class;)Lm4/m;

    move-result-object v13

    iget-object v14, v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lm4/o;

    invoke-virtual {v0, v14}, LC0/g;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/util/concurrent/ExecutorService;

    iget-object v8, v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lm4/o;

    invoke-virtual {v0, v8}, LC0/g;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v9}, Lj4/f;->a()V

    iget-object v0, v9, Lj4/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lx4/c;

    invoke-direct {v14, v0}, Lx4/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Ls4/t;

    invoke-direct {v1, v9}, Ls4/t;-><init>(Lj4/f;)V

    new-instance v2, Ls4/x;

    invoke-direct {v2, v0, v8, v10, v1}, Ls4/x;-><init>(Landroid/content/Context;Ljava/lang/String;LM4/e;Ls4/t;)V

    new-instance v8, Lp4/a;

    invoke-direct {v8, v11}, Lp4/a;-><init>(Lm4/m;)V

    new-instance v10, Landroidx/emoji2/text/f;

    invoke-direct {v10, v12}, Landroidx/emoji2/text/f;-><init>(Lm4/m;)V

    const-string v11, "Crashlytics Exception Handler"

    invoke-static {v11}, Ls4/g;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v18

    new-instance v12, Ls4/i;

    invoke-direct {v12, v1, v14}, Ls4/i;-><init>(Ls4/t;Lx4/c;)V

    sget-object v11, LX4/c;->a:LX4/c;

    sget-object v11, LX4/d;->a:LX4/d;

    sget-object v16, LX4/c;->a:LX4/c;

    invoke-static {v11}, LX4/c;->a(LX4/d;)LX4/a;

    move-result-object v3

    iget-object v5, v3, LX4/a;->b:Ls4/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v12, v3, LX4/a;->b:Ls4/i;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, v3, LX4/a;->a:LC9/a;

    check-cast v3, LC9/d;

    invoke-virtual {v3, v6}, LC9/d;->e(Ljava/lang/Object;)V

    :goto_0
    new-instance v3, Ln2/l;

    invoke-direct {v3, v4, v13}, Ln2/l;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ls4/q;

    new-instance v13, Lo4/a;

    invoke-direct {v13, v10}, Lo4/a;-><init>(Landroidx/emoji2/text/f;)V

    new-instance v11, Lo4/a;

    invoke-direct {v11, v10}, Lo4/a;-><init>(Landroidx/emoji2/text/f;)V

    move-object v10, v5

    move-object/from16 v16, v11

    move-object v11, v9

    move-object/from16 v19, v12

    move-object v12, v2

    move-object/from16 v17, v13

    move-object v13, v8

    move-object v8, v14

    move-object v14, v1

    move-object v6, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v8

    move-object/from16 v20, v3

    invoke-direct/range {v10 .. v20}, Ls4/q;-><init>(Lj4/f;Ls4/x;Lp4/a;Ls4/t;Lo4/a;Lo4/a;Lx4/c;Ljava/util/concurrent/ExecutorService;Ls4/i;Ln2/l;)V

    invoke-virtual {v9}, Lj4/f;->a()V

    iget-object v3, v9, Lj4/f;->c:Lj4/h;

    iget-object v3, v3, Lj4/h;->b:Ljava/lang/String;

    const-string v9, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v10, "string"

    invoke-static {v0, v9, v10}, Ls4/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "com.crashlytics.android.build_id"

    invoke-static {v0, v9, v10}, Ls4/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v12, "array"

    invoke-static {v0, v11, v12}, Ls4/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    const-string v13, "com.google.firebase.crashlytics.build_ids_arch"

    invoke-static {v0, v13, v12}, Ls4/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    const-string v14, "com.google.firebase.crashlytics.build_ids_build_id"

    invoke-static {v0, v14, v12}, Ls4/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v11, :cond_3

    if-eqz v13, :cond_3

    if-nez v12, :cond_4

    :cond_3
    move-object/from16 v17, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v11

    array-length v15, v12

    if-ne v14, v15, :cond_5

    array-length v14, v13

    array-length v15, v12

    if-eq v14, v15, :cond_6

    :cond_5
    move-object/from16 v17, v5

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_2
    array-length v15, v12

    if-ge v14, v15, :cond_7

    new-instance v15, Ls4/d;

    aget-object v4, v11, v14

    aget-object v7, v13, v14

    move-object/from16 v17, v5

    aget-object v5, v12, v14

    invoke-direct {v15, v4, v7, v5}, Ls4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v14, v4

    move-object/from16 v7, p0

    move-object/from16 v5, v17

    const/16 v4, 0x15

    goto :goto_2

    :cond_7
    move-object/from16 v17, v5

    goto :goto_5

    :goto_3
    array-length v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    array-length v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v5, v7}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Lengths did not match: %d %d %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v5, v7}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find resources: %d %d %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls4/d;

    iget-object v5, v5, Ls4/d;->a:Ljava/lang/String;

    goto :goto_6

    :cond_8
    new-instance v4, Ld2/l;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5}, Ld2/l;-><init>(Landroid/content/Context;I)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ls4/x;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v5, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-lt v12, v13, :cond_9

    invoke-static {v11}, Lcom/onesignal/common/p;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_9
    iget v12, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    :goto_7
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v11, :cond_a

    const-string v11, "0.0"

    :cond_a
    new-instance v13, Lc3/e;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, Lc3/e;->e:Ljava/lang/Object;

    iput-object v9, v13, Lc3/e;->f:Ljava/lang/Object;

    iput-object v10, v13, Lc3/e;->a:Ljava/lang/Object;

    iput-object v7, v13, Lc3/e;->b:Ljava/lang/Object;

    iput-object v5, v13, Lc3/e;->c:Ljava/lang/Object;

    iput-object v12, v13, Lc3/e;->d:Ljava/lang/Object;

    iput-object v11, v13, Lc3/e;->g:Ljava/lang/Object;

    iput-object v4, v13, Lc3/e;->h:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v4, Ln4/h;

    invoke-direct {v4, v6}, Ln4/h;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v5, Lu2/E;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ls4/x;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX3/e;

    const/16 v9, 0x1c

    invoke-direct {v7, v9}, LX3/e;-><init>(I)V

    new-instance v9, Lu0/K;

    const/16 v10, 0xb

    invoke-direct {v9, v10, v7}, Lu0/K;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lu0/K;

    invoke-direct {v10, v8}, Lu0/K;-><init>(Lx4/c;)V

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    const-string v14, "/settings"

    invoke-static {v8, v3, v14}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ld2/c;

    invoke-direct {v14, v8, v5}, Ld2/c;-><init>(Ljava/lang/String;Lu2/E;)V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v8, Ls4/x;->h:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v5, v8, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v16, v13

    const-string v13, ""

    invoke-virtual {v15, v8, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "/"

    invoke-static {v5, v15, v13}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v13, ""

    invoke-virtual {v5, v8, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v13, ""

    invoke-virtual {v5, v8, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v5, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v8, "string"

    invoke-static {v0, v5, v8}, Ls4/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "com.crashlytics.android.build_id"

    invoke-static {v0, v5, v8}, Ls4/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    filled-new-array {v5, v3, v11, v12}, [Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_9
    const-string v15, ""

    move-object/from16 v18, v4

    const/4 v4, 0x4

    if-ge v13, v4, :cond_e

    aget-object v4, v5, v13

    move-object/from16 v19, v5

    if-eqz v4, :cond_d

    const-string v5, "-"

    invoke-virtual {v4, v5, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v4, 0x1

    add-int/2addr v13, v4

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto :goto_9

    :cond_e
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_10

    invoke-static {v5}, Ls4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_b

    :cond_10
    const/16 v27, 0x0

    :goto_b
    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    const/4 v4, 0x1

    :goto_c
    new-instance v5, Lz4/c;

    invoke-static {v4}, Li/B;->a(I)I

    move-result v30

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v26, v2

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    invoke-direct/range {v21 .. v30}, Lz4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls4/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LK2/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, LK2/t;->h:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lz3/h;

    invoke-direct {v6}, Lz3/h;-><init>()V

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, LK2/t;->i:Ljava/lang/Object;

    iput-object v0, v2, LK2/t;->a:Ljava/lang/Object;

    iput-object v5, v2, LK2/t;->b:Ljava/lang/Object;

    iput-object v7, v2, LK2/t;->d:Ljava/lang/Object;

    iput-object v9, v2, LK2/t;->c:Ljava/lang/Object;

    iput-object v10, v2, LK2/t;->e:Ljava/lang/Object;

    iput-object v14, v2, LK2/t;->f:Ljava/lang/Object;

    iput-object v1, v2, LK2/t;->g:Ljava/lang/Object;

    invoke-static {v7}, Lu2/E;->c(LX3/e;)Lz4/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LK2/t;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.google.firebase.crashlytics"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LK2/t;->b:Ljava/lang/Object;

    check-cast v1, Lz4/c;

    iget-object v1, v1, Lz4/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v3, v2, LK2/t;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v2, LK2/t;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_12

    invoke-virtual {v2, v1}, LK2/t;->a(I)Lz4/a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/h;

    invoke-virtual {v1, v0}, Lz3/h;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Li3/a;->s(Ljava/lang/Object;)Lz3/p;

    move-result-object v1

    move-object/from16 v5, v18

    goto :goto_d

    :cond_12
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LK2/t;->a(I)Lz4/a;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/h;

    invoke-virtual {v1, v0}, Lz3/h;->d(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v2, LK2/t;->g:Ljava/lang/Object;

    check-cast v0, Ls4/t;

    iget-object v1, v0, Ls4/t;->f:Lz3/h;

    iget-object v1, v1, Lz3/h;->a:Lz3/p;

    iget-object v3, v0, Ls4/t;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v0, Ls4/t;->c:Lz3/h;

    iget-object v0, v0, Lz3/h;->a:Lz3/p;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Ls4/A;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lz3/h;

    invoke-direct {v3}, Lz3/h;-><init>()V

    new-instance v4, Ls4/z;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Ls4/z;-><init>(ILz3/h;)V

    move-object/from16 v5, v18

    invoke-virtual {v1, v5, v4}, Lz3/p;->f(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;

    invoke-virtual {v0, v5, v4}, Lz3/p;->f(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;

    new-instance v0, Lu0/K;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lu0/K;-><init>(ILjava/lang/Object;)V

    iget-object v1, v3, Lz3/h;->a:Lz3/p;

    invoke-virtual {v1, v5, v0}, Lz3/p;->l(Ljava/util/concurrent/Executor;Lz3/g;)Lz3/p;

    move-result-object v1

    :goto_d
    new-instance v0, LZ2/h;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, LZ2/h;-><init>(IB)V

    invoke-virtual {v1, v5, v0}, Lz3/p;->f(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;

    move-object/from16 v0, v17

    iget-object v1, v0, Ls4/q;->m:Ld2/n;

    iget-object v3, v0, Ls4/q;->i:Lx4/c;

    iget-object v4, v0, Ls4/q;->a:Landroid/content/Context;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_15

    const-string v6, "bool"

    const-string v7, "com.crashlytics.RequireBuildId"

    invoke-static {v4, v7, v6}, Ls4/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_14

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    goto :goto_e

    :cond_14
    const-string v5, "string"

    invoke-static {v4, v7, v5}, Ls4/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_15

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_e

    :cond_15
    const/4 v5, 0x1

    :goto_e
    if-nez v5, :cond_16

    move-object/from16 v5, v16

    goto :goto_f

    :cond_16
    move-object/from16 v5, v16

    iget-object v6, v5, Lc3/e;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    :goto_f
    new-instance v6, Ls4/e;

    invoke-direct {v6}, Ls4/e;-><init>()V

    iget-object v6, v6, Ls4/e;->a:Ljava/lang/String;

    :try_start_2
    new-instance v7, Ld2/s;

    const-string v8, "crash_marker"

    const/16 v9, 0x16

    invoke-direct {v7, v8, v9, v3}, Ld2/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v0, Ls4/q;->f:Ld2/s;

    new-instance v7, Ld2/s;

    const-string v8, "initialization_marker"

    invoke-direct {v7, v8, v9, v3}, Ld2/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v0, Ls4/q;->e:Ld2/s;

    new-instance v7, Lx4/c;

    invoke-direct {v7, v6, v3, v1}, Lx4/c;-><init>(Ljava/lang/String;Lx4/c;Ld2/n;)V

    new-instance v8, Lt4/e;

    invoke-direct {v8, v3}, Lt4/e;-><init>(Lx4/c;)V

    new-instance v3, Ld2/e;

    new-instance v9, LJ4/f;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, LJ4/f;-><init>(I)V

    new-array v11, v10, [LA4/b;

    const/4 v10, 0x0

    aput-object v9, v11, v10

    invoke-direct {v3, v11}, Ld2/e;-><init>([LA4/b;)V

    iget-object v9, v0, Ls4/q;->p:Ln2/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LW4/o;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, LW4/o;-><init>(I)V

    iget-object v9, v9, Ln2/l;->b:Ljava/lang/Object;

    check-cast v9, Lm4/m;

    invoke-virtual {v9, v10}, Lm4/m;->a(LL4/a;)V

    iget-object v9, v0, Ls4/q;->a:Landroid/content/Context;

    iget-object v10, v0, Ls4/q;->h:Ls4/x;

    iget-object v11, v0, Ls4/q;->i:Lx4/c;

    iget-object v12, v0, Ls4/q;->c:Ld2/c;

    iget-object v13, v0, Ls4/q;->n:Ls4/i;

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v5

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    invoke-static/range {v31 .. v40}, LC0/g;->o(Landroid/content/Context;Ls4/x;Lx4/c;Lc3/e;Lt4/e;Lx4/c;Ld2/e;LK2/t;Ld2/c;Ls4/i;)LC0/g;

    move-result-object v41

    new-instance v3, Ls4/o;

    iget-object v9, v0, Ls4/q;->a:Landroid/content/Context;

    iget-object v10, v0, Ls4/q;->m:Ld2/n;

    iget-object v11, v0, Ls4/q;->h:Ls4/x;

    iget-object v12, v0, Ls4/q;->b:Ls4/t;

    iget-object v13, v0, Ls4/q;->i:Lx4/c;

    iget-object v14, v0, Ls4/q;->f:Ld2/s;

    iget-object v15, v0, Ls4/q;->o:Lp4/a;

    move-object/from16 v16, v4

    iget-object v4, v0, Ls4/q;->k:Lq4/a;

    move-object/from16 v17, v2

    iget-object v2, v0, Ls4/q;->n:Ls4/i;

    move-object/from16 v43, v4

    check-cast v43, Lo4/a;

    move-object/from16 v31, v3

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v42, v15

    move-object/from16 v44, v2

    invoke-direct/range {v31 .. v44}, Ls4/o;-><init>(Landroid/content/Context;Ld2/n;Ls4/x;Ls4/t;Lx4/c;Ld2/s;Lc3/e;Lx4/c;Lt4/e;LC0/g;Lp4/a;Lo4/a;Ls4/i;)V

    iput-object v3, v0, Ls4/q;->g:Ls4/o;

    iget-object v2, v0, Ls4/q;->e:Ld2/s;

    iget-object v3, v2, Ld2/s;->c:Ljava/lang/Object;

    check-cast v3, Lx4/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lx4/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v2, v2, Ld2/s;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    new-instance v3, Ls4/p;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ls4/p;-><init>(Ls4/q;I)V

    invoke-virtual {v1, v3}, Ld2/n;->v(Ljava/util/concurrent/Callable;)Lz3/p;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v1}, Ls4/A;->a(Lz3/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    :catch_0
    iget-object v1, v0, Ls4/q;->g:Ls4/o;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls4/k;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5, v6}, Ls4/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v1, Ls4/o;->e:Ld2/n;

    invoke-virtual {v5, v4}, Ld2/n;->v(Ljava/util/concurrent/Callable;)Lz3/p;

    new-instance v4, Ln2/l;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v1}, Ln2/l;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ls4/s;

    iget-object v6, v1, Ls4/o;->j:Lp4/a;

    move-object/from16 v7, v17

    invoke-direct {v5, v4, v7, v3, v6}, Ls4/s;-><init>(Ln2/l;LK2/t;Ljava/lang/Thread$UncaughtExceptionHandler;Lp4/a;)V

    iput-object v5, v1, Ls4/o;->n:Ls4/s;

    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    iget-object v1, v0, Ls4/q;->l:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_18

    :try_start_5
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "connectivity"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    new-instance v2, LH/g;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v0, v7, v3, v4}, LH/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_11

    :catch_1
    const/4 v1, 0x0

    goto :goto_10

    :cond_18
    new-instance v2, Ls4/k;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v7}, Ls4/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Ls4/A;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lz3/h;

    invoke-direct {v3}, Lz3/h;-><init>()V

    new-instance v4, LB0/X;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v1, v3, v5}, LB0/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_11

    :goto_10
    iput-object v1, v0, Ls4/q;->g:Ls4/o;

    :catch_2
    :goto_11
    new-instance v6, Lo4/b;

    invoke-direct {v6, v0}, Lo4/b;-><init>(Ls4/q;)V

    goto :goto_12

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catch_3
    const/4 v1, 0x0

    move-object v6, v1

    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v6
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    iget-object v0, p0, LS4/o;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public e(LI1/b;)LI1/d;
    .locals 7

    iget-object v0, p0, LS4/o;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-string v0, "$context"

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    iget-object v4, p1, LI1/b;->c:LE1/l;

    invoke-static {v4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LI1/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LJ1/g;

    const/4 v6, 0x1

    move-object v1, p1

    move v5, v6

    invoke-direct/range {v1 .. v6}, LJ1/g;-><init>(Landroid/content/Context;Ljava/lang/String;LE1/l;ZZ)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSupportDownloadFile(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 1

    iget v0, p0, LS4/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS4/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/location/vdr/file/yn;

    invoke-static {v0, p1}, Lcom/huawei/location/vdr/file/yn;->a(Lcom/huawei/location/vdr/file/yn;Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LS4/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/location/gwi/CarGwiFileManager;

    invoke-static {v0, p1}, Lcom/huawei/location/gwi/CarGwiFileManager;->a(Lcom/huawei/location/gwi/CarGwiFileManager;Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lz3/p;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LS4/o;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p1, p0, LS4/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return-object p1

    :sswitch_0
    iget-object v0, p0, LS4/o;->b:Ljava/lang/Object;

    check-cast v0, LC0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lz3/p;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz3/p;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4/a;

    iget-object v0, p1, Ls4/a;->b:Ljava/lang/String;

    iget-object p1, p1, Ls4/a;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lz3/p;->h()Ljava/lang/Exception;

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, LS4/o;->b:Ljava/lang/Object;

    check-cast v0, LC0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/io/IOException;

    iget-object v1, p1, Lz3/p;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lz3/p;->c:Z

    const-string v3, "Task is not yet complete"

    invoke-static {v3, v2}, Lc3/B;->i(Ljava/lang/String;Z)V

    iget-boolean v2, p1, Lz3/p;->d:Z

    if-nez v2, :cond_9

    iget-object v2, p1, Lz3/p;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, p1, Lz3/p;->f:Ljava/lang/Exception;

    if-nez v0, :cond_7

    iget-object p1, p1, Lz3/p;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_6

    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_2
    return-object v1

    :cond_3
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    :try_start_1
    new-instance p1, Lz3/f;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    iget-object p1, p1, Lz3/p;->f:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public s(Lz3/p;)V
    .locals 1

    iget p1, p0, LS4/o;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object v0, p0, LS4/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object p1, p0, LS4/o;->b:Ljava/lang/Object;

    check-cast p1, LS4/G;

    iget-object p1, p1, LS4/G;->b:Lz3/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz3/h;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LS4/o;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, LS4/E;->b(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
