.class public final Lcom/google/android/libraries/navigation/internal/aal/n;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aal/bd;

.field public final b:Lcom/google/android/libraries/navigation/internal/aal/ih;

.field public final c:Lcom/google/android/libraries/navigation/internal/aal/gd;

.field public final d:Lcom/google/android/libraries/navigation/internal/aal/hj;

.field public final e:Lcom/google/android/libraries/navigation/internal/aal/hi;

.field public final f:Lcom/google/android/libraries/navigation/internal/aal/gs;

.field public final g:Lcom/google/android/libraries/navigation/internal/aai/f;

.field public final h:Lcom/google/android/libraries/navigation/internal/aal/gf;

.field public final i:Lcom/google/android/libraries/navigation/internal/oa/q;

.field public final j:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Lcom/google/android/libraries/navigation/internal/vi/e;

.field public m:Z

.field private final n:Lcom/google/android/libraries/navigation/internal/aal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/bd;Lcom/google/android/libraries/navigation/internal/aal/ih;Lcom/google/android/libraries/navigation/internal/aal/gd;Lcom/google/android/libraries/navigation/internal/aal/hj;Lcom/google/android/libraries/navigation/internal/aal/hi;Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/aai/f;Lcom/google/android/libraries/navigation/internal/aal/gf;Lcom/google/android/libraries/navigation/internal/aal/m;Lcom/google/android/libraries/navigation/internal/yg/bs;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/navigation/internal/vi/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/n;->a:Lcom/google/android/libraries/navigation/internal/aal/bd;

    .line 5
    .line 6
    const-string p1, "versionManager"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/n;->b:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/n;->c:Lcom/google/android/libraries/navigation/internal/aal/gd;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/n;->e:Lcom/google/android/libraries/navigation/internal/aal/hi;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/n;->d:Lcom/google/android/libraries/navigation/internal/aal/hj;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/aal/n;->f:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/aal/n;->g:Lcom/google/android/libraries/navigation/internal/aai/f;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/aal/n;->h:Lcom/google/android/libraries/navigation/internal/aal/gf;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aal/ei;

    .line 26
    .line 27
    invoke-direct {p1, p6}, Lcom/google/android/libraries/navigation/internal/aal/ei;-><init>(Lcom/google/android/libraries/navigation/internal/aal/gs;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/n;->i:Lcom/google/android/libraries/navigation/internal/oa/q;

    .line 31
    .line 32
    const-string p1, "mapsLifecycleOwner"

    .line 33
    .line 34
    invoke-static {p9, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/aal/n;->n:Lcom/google/android/libraries/navigation/internal/aal/m;

    .line 38
    .line 39
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/aal/n;->j:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 40
    .line 41
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/aal/n;->k:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    iput-object p12, p0, Lcom/google/android/libraries/navigation/internal/aal/n;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 44
    .line 45
    iput-boolean p13, p0, Lcom/google/android/libraries/navigation/internal/aal/n;->m:Z

    .line 46
    .line 47
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aal/ih;Lcom/google/android/libraries/navigation/internal/aal/gf;Lcom/google/android/libraries/navigation/internal/aal/j;Lcom/google/android/libraries/navigation/internal/vi/e;)Lcom/google/android/libraries/navigation/internal/aal/n;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    .line 1
    const-string v1, "clientApplicationContext"

    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "versionManager"

    .line 2
    invoke-static {v10, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "The provided context is not an application context"

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/e;

    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/aal/e;-><init>()V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/libraries/navigation/internal/aao/a;

    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/aao/a;-><init>()V

    .line 6
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ns/a;->a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/yi/er;)Z

    move-result v13

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/navigation/internal/aaj/l;

    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/aaj/l;-><init>()V

    sget-object v3, Lcom/google/android/libraries/navigation/internal/aaj/m;->a:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/aaj/l;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/aaj/l;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/aaj/l;->c:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/aaj/l;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/aaj/l;->c:Ljava/lang/String;

    .line 18
    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/aaj/l;->a:Ljava/lang/String;

    const-string v3, "en"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/aaj/l;->c:Ljava/lang/String;

    const-string v3, "AU"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "NZ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "GB"

    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/aaj/l;->c:Ljava/lang/String;

    .line 19
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaj/l;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/navigation/internal/aaj/e;->g:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.touchscreen.multitouch.distinct"

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/libraries/navigation/internal/aaj/e;->b:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 23
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v2, Lcom/google/android/libraries/navigation/internal/aaj/e;->c:I

    .line 24
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/google/android/libraries/navigation/internal/aaj/e;->d:F

    sget v2, Lcom/google/android/libraries/navigation/internal/aaj/e;->c:I

    int-to-float v2, v2

    .line 25
    iget v3, v1, Landroid/util/DisplayMetrics;->xdpi:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v2

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    cmpl-double v7, v3, v5

    if-gtz v7, :cond_5

    iget v3, v1, Landroid/util/DisplayMetrics;->ydpi:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v2

    float-to-double v3, v3

    cmpl-double v7, v3, v5

    if-lez v7, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    sput v2, Lcom/google/android/libraries/navigation/internal/aaj/e;->e:F

    .line 27
    iget v2, v1, Landroid/util/DisplayMetrics;->ydpi:F

    sput v2, Lcom/google/android/libraries/navigation/internal/aaj/e;->f:F

    goto :goto_2

    .line 28
    :cond_5
    :goto_1
    sput v2, Lcom/google/android/libraries/navigation/internal/aaj/e;->e:F

    sput v2, Lcom/google/android/libraries/navigation/internal/aaj/e;->f:F

    .line 29
    :goto_2
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    sget v3, Lcom/google/android/libraries/navigation/internal/aaj/e;->e:F

    div-float/2addr v2, v3

    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    sget v3, Lcom/google/android/libraries/navigation/internal/aaj/e;->f:F

    div-float/2addr v1, v3

    float-to-double v2, v2

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    sput-boolean v1, Lcom/google/android/libraries/navigation/internal/aaj/e;->a:Z

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    const-string v1, "uimode"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    if-ne v1, v14, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    sput-boolean v1, Lcom/google/android/libraries/navigation/internal/aaj/e;->i:Z

    const-string v1, "lses"

    .line 33
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->e(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appenvironment"

    .line 35
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->e(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 36
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aaj/a;->a:Lcom/google/android/libraries/navigation/internal/aaj/a;

    new-instance v5, Ljava/util/Random;

    .line 37
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 38
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaj/d;->a:Lcom/google/android/libraries/navigation/internal/aaj/d;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/libraries/navigation/internal/aai/i;

    .line 39
    invoke-direct {v7, v0}, Lcom/google/android/libraries/navigation/internal/aai/i;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/google/android/libraries/navigation/internal/aai/c;

    .line 40
    invoke-direct {v8, v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/aai/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/libraries/navigation/internal/aai/f;

    .line 41
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    move-result-object v16

    move-object v1, v2

    move-object v14, v2

    move-object/from16 v2, p0

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/navigation/internal/aai/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aaj/a;Ljava/util/Random;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/aai/i;Lcom/google/android/libraries/navigation/internal/aai/h;Ljava/util/concurrent/Executor;)V

    .line 42
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/vh/b;->a()Lcom/google/android/libraries/navigation/internal/vh/b;

    move-result-object v9

    new-instance v8, Lcom/google/android/libraries/navigation/internal/aal/bd;

    .line 43
    invoke-direct {v8, v0, v10, v14, v9}, Lcom/google/android/libraries/navigation/internal/aal/bd;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aal/ih;Lcom/google/android/libraries/navigation/internal/aak/f;Lcom/google/android/libraries/navigation/internal/vh/b;)V

    iget-object v7, v8, Lcom/google/android/libraries/navigation/internal/aal/bd;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aal/bs;->a(Landroid/content/Context;)V

    .line 45
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/aak/q;

    .line 46
    const-string v6, "context"

    invoke-static {v0, v6}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/libraries/navigation/internal/aal/bn;

    .line 47
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_8

    .line 50
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    .line 51
    const-string v3, "com.google.android.gms.maps.API_OPTIONS"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    .line 52
    :cond_9
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_a

    .line 53
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    const/4 v12, 0x0

    goto :goto_8

    .line 54
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x2c

    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/bk;->b(C)Lcom/google/android/libraries/navigation/internal/yg/bk;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/yg/bk;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v12, 0xa

    if-ne v5, v12, :cond_b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v3, v12

    const-string v1, "Maximum number of API options exceeded. Only using the first %s options."

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    .line 59
    const-string v5, "^[A-Z0-9]{14}$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v3, v5, v12

    const-string v3, "Ignoring invalid API option: %s."

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    goto :goto_6

    .line 61
    :cond_c
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    .line 62
    :goto_7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/bn;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 63
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 64
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v1

    .line 65
    :goto_8
    invoke-direct {v4, v1}, Lcom/google/android/libraries/navigation/internal/aal/bn;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 66
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 67
    sget-object v17, Lcom/google/android/libraries/navigation/internal/aak/x;->b:Lcom/google/android/libraries/navigation/internal/aak/x;

    .line 68
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v19

    sget-object v20, Lcom/google/android/libraries/navigation/internal/aaj/ah;->c:Lcom/google/android/libraries/navigation/internal/aaj/ah;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v7

    move-object v15, v5

    const/4 v12, 0x0

    move-object/from16 v5, v17

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    move-object/from16 v22, v7

    move-object/from16 v7, v20

    move-object/from16 v17, v8

    move-object/from16 v8, p1

    .line 69
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/aal/gs;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/bn;Lcom/google/android/libraries/navigation/internal/aak/x;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/aaj/ah;Lcom/google/android/libraries/navigation/internal/aal/ih;)V

    .line 70
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aaj/b;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/navigation/internal/yg/bw;

    invoke-direct {v2, v12}, Lcom/google/android/libraries/navigation/internal/yg/bw;-><init>(Ljava/lang/Object;)V

    if-eqz v1, :cond_12

    .line 71
    new-instance v8, Lcom/google/android/libraries/navigation/internal/aal/m;

    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/aal/m;-><init>()V

    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/f;

    move-object/from16 v7, v18

    invoke-direct {v2, v11, v0, v15, v7}, Lcom/google/android/libraries/navigation/internal/aal/f;-><init>(Lcom/google/android/libraries/navigation/internal/aal/j;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aal/gs;Ljava/util/concurrent/ExecutorService;)V

    .line 72
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    move-result-object v2

    .line 73
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->l()V

    .line 74
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/nr/f;

    new-instance v3, Lcom/google/android/libraries/navigation/internal/aal/i;

    invoke-direct {v3, v8}, Lcom/google/android/libraries/navigation/internal/aal/i;-><init>(Lcom/google/android/libraries/navigation/internal/aal/m;)V

    .line 75
    invoke-virtual {v1, v3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 76
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/g;

    invoke-direct {v1, v11, v0, v15, v7}, Lcom/google/android/libraries/navigation/internal/aal/g;-><init>(Lcom/google/android/libraries/navigation/internal/aal/j;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aal/gs;Ljava/util/concurrent/ExecutorService;)V

    .line 77
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    move-result-object v2

    :cond_e
    move-object v11, v2

    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/h;

    invoke-direct {v2, v11}, Lcom/google/android/libraries/navigation/internal/aal/h;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 78
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v11, v8, Lcom/google/android/libraries/navigation/internal/aal/m;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    iget-object v6, v8, Lcom/google/android/libraries/navigation/internal/aal/m;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 79
    sget v1, Lcom/google/android/libraries/navigation/internal/aal/bl;->b:I

    if-eqz v9, :cond_f

    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/vh/b;->a:Lcom/google/android/libraries/navigation/internal/za/de;

    move-object v12, v1

    :cond_f
    new-instance v9, Lcom/google/android/libraries/navigation/internal/aal/bi;

    move-object v1, v9

    move-object v2, v11

    move-object v3, v15

    move-object v4, v12

    move-object/from16 v5, p1

    move-object/from16 v18, v8

    move-object v8, v6

    move-object/from16 v6, p0

    move-object v10, v7

    move v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/aal/bi;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/za/de;Lcom/google/android/libraries/navigation/internal/aal/ih;Landroid/content/Context;Z)V

    .line 80
    invoke-interface {v10, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aev/h;->J()V

    .line 82
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/nr/c;->a()Lcom/google/android/libraries/navigation/internal/nr/c;

    move-result-object v9

    new-instance v7, Lcom/google/android/libraries/navigation/internal/aal/bj;

    move-object v1, v7

    move-object v2, v10

    move-object v3, v11

    move-object v4, v15

    move-object v5, v12

    move-object/from16 v6, p1

    move-object/from16 v19, v14

    move-object v14, v7

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/aal/bj;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/za/de;Lcom/google/android/libraries/navigation/internal/aal/ih;Landroid/content/Context;)V

    .line 83
    invoke-virtual {v9, v14}, Lcom/google/android/libraries/navigation/internal/nr/c;->b(Lcom/google/android/libraries/navigation/internal/nr/b;)V

    .line 84
    invoke-virtual {v9, v0, v8}, Lcom/google/android/libraries/navigation/internal/nr/c;->c(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Z

    .line 85
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->l()V

    .line 86
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/navigation/internal/nr/f;

    if-nez v2, :cond_10

    goto :goto_9

    .line 87
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/nq/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v8, Lcom/google/android/libraries/navigation/internal/aal/bg;

    move-object v1, v8

    move-object v3, v15

    move-object v4, v12

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/aal/bg;-><init>(Lcom/google/android/libraries/navigation/internal/nr/f;Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/za/de;Lcom/google/android/libraries/navigation/internal/aal/ih;Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    invoke-interface {v10, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    :cond_11
    :goto_9
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/an;->e()V

    move-object/from16 v9, v18

    goto :goto_a

    :cond_12
    move-object/from16 v19, v14

    move-object/from16 v10, v18

    move-object v11, v2

    move-object v9, v12

    .line 91
    :goto_a
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/bl;->a:Landroid/content/Context;

    move-object/from16 v1, v21

    .line 92
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "drd"

    move-object/from16 v2, v22

    .line 93
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/libraries/navigation/internal/aal/gd;

    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/gb;

    .line 94
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/gb;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    new-instance v4, Lcom/google/android/libraries/navigation/internal/aaj/h;

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 96
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aen/f;->a:Lcom/google/android/libraries/navigation/internal/aen/f;

    const/4 v7, 0x7

    .line 97
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/ado/di;

    const-string v7, "com.google.android.gms.maps._m_u"

    .line 98
    invoke-direct {v4, v5, v7, v6}, Lcom/google/android/libraries/navigation/internal/aaj/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ado/di;)V

    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/libraries/navigation/internal/aal/gd;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/gc;Lcom/google/android/libraries/navigation/internal/aaj/h;)V

    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaj/a;->a:Lcom/google/android/libraries/navigation/internal/aaj/a;

    .line 99
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    new-instance v5, Lcom/google/android/libraries/navigation/internal/aal/hj;

    .line 100
    invoke-direct {v5, v3, v1, v4}, Lcom/google/android/libraries/navigation/internal/aal/hj;-><init>(Lcom/google/android/libraries/navigation/internal/aal/gd;Lcom/google/android/libraries/navigation/internal/aaj/a;Lcom/google/android/libraries/navigation/internal/aaj/z;)V

    new-instance v6, Lcom/google/android/libraries/navigation/internal/aal/hi;

    .line 101
    invoke-direct {v6, v2}, Lcom/google/android/libraries/navigation/internal/aal/hi;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    sget-object v1, Lcom/google/android/libraries/navigation/internal/aen/d;->h:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 102
    invoke-virtual {v3, v1, v6}, Lcom/google/android/libraries/navigation/internal/aal/gd;->e(Lcom/google/android/libraries/navigation/internal/aen/d;Lcom/google/android/libraries/navigation/internal/aal/gc;)V

    if-nez p4, :cond_13

    .line 103
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aev/an;->a:Lcom/google/android/libraries/navigation/internal/aev/an;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aev/an;->b()Lcom/google/android/libraries/navigation/internal/aev/ao;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aev/ao;->d()V

    .line 105
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/ig;

    .line 106
    new-instance v2, Lcom/google/android/libraries/navigation/internal/kx/c;

    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/kx/c;-><init>()V

    new-instance v4, Lcom/google/android/libraries/navigation/internal/kx/h;

    .line 107
    invoke-direct {v4, v0, v2}, Lcom/google/android/libraries/navigation/internal/kx/h;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 108
    invoke-direct {v1, v0, v4}, Lcom/google/android/libraries/navigation/internal/aal/ig;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/kv/l;)V

    move-object v12, v1

    goto :goto_b

    :cond_13
    move-object/from16 v12, p4

    .line 109
    :goto_b
    iput-object v12, v9, Lcom/google/android/libraries/navigation/internal/aal/m;->d:Lcom/google/android/libraries/navigation/internal/vi/e;

    new-instance v14, Lcom/google/android/libraries/navigation/internal/aal/n;

    if-eqz v13, :cond_14

    .line 110
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/d;->a:Lcom/google/android/libraries/navigation/internal/aev/d;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aev/d;->c()Lcom/google/android/libraries/navigation/internal/aev/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aev/e;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v13, 0x1

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    :goto_c
    move-object v0, v14

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v15

    move-object/from16 v7, v19

    move-object/from16 v8, p2

    move-object v15, v10

    move-object v10, v11

    move-object v11, v15

    .line 112
    invoke-direct/range {v0 .. v13}, Lcom/google/android/libraries/navigation/internal/aal/n;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bd;Lcom/google/android/libraries/navigation/internal/aal/ih;Lcom/google/android/libraries/navigation/internal/aal/gd;Lcom/google/android/libraries/navigation/internal/aal/hj;Lcom/google/android/libraries/navigation/internal/aal/hi;Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/aai/f;Lcom/google/android/libraries/navigation/internal/aal/gf;Lcom/google/android/libraries/navigation/internal/aal/m;Lcom/google/android/libraries/navigation/internal/yg/bs;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/navigation/internal/vi/e;Z)V

    return-object v14

    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/AssertionError;

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/n;->n:Lcom/google/android/libraries/navigation/internal/aal/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aal/m;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aal/m;->b:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/m;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/n;->n:Lcom/google/android/libraries/navigation/internal/aal/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aal/m;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/aal/m;->b:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/k;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/aal/k;-><init>(Lcom/google/android/libraries/navigation/internal/aal/m;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/n;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vi/e;->i()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method
