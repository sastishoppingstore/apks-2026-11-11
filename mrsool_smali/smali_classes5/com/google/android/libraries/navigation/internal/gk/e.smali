.class public final Lcom/google/android/libraries/navigation/internal/gk/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/hr/f;

.field public final b:Lcom/google/android/libraries/navigation/internal/gw/b;

.field public final c:Lcom/google/android/libraries/navigation/internal/afp/a;

.field public final d:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final e:Lcom/google/android/libraries/navigation/internal/aem/aa;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/String;

.field private final h:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final i:Lcom/google/android/libraries/navigation/internal/gx/c;

.field private final j:Lcom/google/android/libraries/navigation/internal/ay/b;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/aem/aa;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/gx/c;Lcom/google/android/libraries/navigation/internal/ay/b;Lcom/google/android/libraries/navigation/internal/gw/b;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->i:Lcom/google/android/libraries/navigation/internal/gx/c;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->j:Lcom/google/android/libraries/navigation/internal/ay/b;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->b:Lcom/google/android/libraries/navigation/internal/gw/b;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 30
    .line 31
    return-void
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gi/a;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ik/b;Lcom/google/android/libraries/navigation/internal/aem/fk;Lcom/google/android/libraries/navigation/internal/gc/l;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/gx/c;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/ay/b;Lcom/google/android/libraries/navigation/internal/gw/b;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/aep/a;)Lcom/google/android/libraries/navigation/internal/gk/e;
    .locals 16

    .line 1
    invoke-static/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/im/a;->b(Lcom/google/android/libraries/navigation/internal/ik/b;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/im/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "GmmServerImpl - create ClientPropertiesProtoBuf"

    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/ik/b;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 6
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aem/ad;->a:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 8
    sget-object v6, Lcom/google/android/libraries/navigation/internal/hr/aa;->O:Lcom/google/android/libraries/navigation/internal/hr/w;

    const/4 v7, 0x0

    move-object/from16 v8, p0

    invoke-interface {v8, v6, v7}, Lcom/google/android/libraries/navigation/internal/hr/f;->i(Lcom/google/android/libraries/navigation/internal/hr/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    if-eqz v6, :cond_1

    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 9
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v11

    if-nez v11, :cond_0

    .line 10
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 11
    check-cast v11, Lcom/google/android/libraries/navigation/internal/aem/ad;

    iget v12, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    or-int/2addr v12, v10

    iput v12, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    iput-object v6, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->e:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/gi/a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 13
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v11

    if-nez v11, :cond_2

    .line 14
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_2
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 15
    check-cast v11, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    iput-object v6, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->f:Ljava/lang/String;

    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 17
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v6

    if-nez v6, :cond_3

    .line 18
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_3
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 19
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/ad;

    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/aem/ad;->e(Lcom/google/android/libraries/navigation/internal/aem/ad;)V

    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 20
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v6

    if-nez v6, :cond_4

    .line 21
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_4
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    move-object v11, v6

    check-cast v11, Lcom/google/android/libraries/navigation/internal/aem/ad;

    iget v12, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    iput-boolean v10, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->k:Z

    .line 23
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v6

    if-nez v6, :cond_5

    .line 24
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_5
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/ad;

    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/aem/ad;->i(Lcom/google/android/libraries/navigation/internal/aem/ad;)V

    move-object/from16 v6, p5

    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/gc/l;->b:Landroid/content/Context;

    const-string v12, "applicationContext"

    .line 26
    invoke-static {v11, v12}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v12, 0x258

    if-lt v11, v12, :cond_6

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :goto_1
    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v12

    if-nez v12, :cond_7

    .line 29
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_7
    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 30
    check-cast v12, Lcom/google/android/libraries/navigation/internal/aem/ad;

    iget v13, v12, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    const/high16 v14, 0x10000000

    or-int/2addr v13, v14

    iput v13, v12, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    iput-boolean v11, v12, Lcom/google/android/libraries/navigation/internal/aem/ad;->r:Z

    .line 31
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/navigation/internal/gc/l;->c()Z

    move-result v11

    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 32
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v12

    if-nez v12, :cond_8

    .line 33
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_8
    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 34
    check-cast v12, Lcom/google/android/libraries/navigation/internal/aem/ad;

    iget v13, v12, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    const/high16 v14, -0x80000000

    or-int/2addr v13, v14

    iput v13, v12, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    iput-boolean v11, v12, Lcom/google/android/libraries/navigation/internal/aem/ad;->s:Z

    .line 35
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/navigation/internal/gc/l;->g()Z

    move-result v6

    xor-int/2addr v6, v10

    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 36
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v11

    if-nez v11, :cond_9

    .line 37
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_9
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 38
    check-cast v11, Lcom/google/android/libraries/navigation/internal/aem/ad;

    iget v12, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    or-int/2addr v12, v10

    iput v12, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    iput-boolean v6, v11, Lcom/google/android/libraries/navigation/internal/aem/ad;->t:Z

    .line 39
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aem/r;->a:Lcom/google/android/libraries/navigation/internal/aem/r;

    .line 40
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/q;

    .line 41
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v12, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 42
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v12

    if-nez v12, :cond_a

    .line 43
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_a
    iget-object v12, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 44
    check-cast v12, Lcom/google/android/libraries/navigation/internal/aem/r;

    iget v13, v12, Lcom/google/android/libraries/navigation/internal/aem/r;->b:I

    or-int/2addr v10, v13

    iput v10, v12, Lcom/google/android/libraries/navigation/internal/aem/r;->b:I

    iput v11, v12, Lcom/google/android/libraries/navigation/internal/aem/r;->c:I

    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 45
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_b

    .line 46
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_b
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    check-cast v10, Lcom/google/android/libraries/navigation/internal/aem/ad;

    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/r;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lcom/google/android/libraries/navigation/internal/aem/ad;->o:Lcom/google/android/libraries/navigation/internal/aem/r;

    iget v6, v10, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    const/high16 v11, 0x400000

    or-int/2addr v6, v11

    iput v6, v10, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 49
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v6, 0x12c

    if-le v5, v6, :cond_c

    sget v5, Lcom/google/android/libraries/navigation/internal/aem/ac;->d:I

    goto :goto_2

    :cond_c
    const/16 v6, 0xc8

    if-le v5, v6, :cond_d

    .line 50
    sget v5, Lcom/google/android/libraries/navigation/internal/aem/ac;->c:I

    goto :goto_2

    :cond_d
    sget v5, Lcom/google/android/libraries/navigation/internal/aem/ac;->a:I

    .line 51
    :goto_2
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v6

    if-nez v6, :cond_e

    .line 53
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_e
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 54
    move-object v10, v6

    check-cast v10, Lcom/google/android/libraries/navigation/internal/aem/ad;

    if-eqz v5, :cond_1c

    iput v5, v10, Lcom/google/android/libraries/navigation/internal/aem/ad;->n:I

    iget v5, v10, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    const/high16 v11, 0x200000

    or-int/2addr v5, v11

    iput v5, v10, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 55
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v5

    if-nez v5, :cond_f

    .line 56
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_f
    iget-object v5, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 57
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 58
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    move-object/from16 v6, p6

    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/aem/ad;->h:Ljava/lang/String;

    iget-object v5, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 59
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v5

    if-nez v5, :cond_10

    .line 60
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_10
    iget-object v5, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 61
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/ad;

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/aem/ad;->h(Lcom/google/android/libraries/navigation/internal/aem/ad;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 62
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v6

    if-nez v6, :cond_11

    .line 63
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_11
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 64
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    const/high16 v11, 0x2000000

    or-int/2addr v10, v11

    iput v10, v6, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/aem/ad;->q:Ljava/lang/String;

    .line 66
    sget-object v5, Lcom/google/android/libraries/navigation/internal/kz/h;->a:Lcom/google/android/libraries/navigation/internal/kz/h;

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 68
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/kz/ai;->a(Landroid/content/Context;)I

    move-result v5

    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 69
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v6

    if-nez v6, :cond_12

    .line 70
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_12
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    move-object v10, v6

    check-cast v10, Lcom/google/android/libraries/navigation/internal/aem/ad;

    iget v11, v10, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v10, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    iput v5, v10, Lcom/google/android/libraries/navigation/internal/aem/ad;->B:I

    .line 72
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v5

    if-nez v5, :cond_13

    .line 73
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_13
    iget-object v5, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 74
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/ad;

    iget v6, v5, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    iput-wide v3, v5, Lcom/google/android/libraries/navigation/internal/aem/ad;->y:J

    .line 75
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/gi/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v4

    if-nez v4, :cond_14

    .line 77
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_14
    iget-object v4, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 78
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/aem/ad;->f:Ljava/lang/String;

    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/ik/b;->e()I

    move-result v3

    iget-object v4, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 81
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v4

    if-nez v4, :cond_15

    .line 82
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_15
    iget-object v4, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 83
    move-object v5, v4

    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/ad;

    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_1b

    iput v6, v5, Lcom/google/android/libraries/navigation/internal/aem/ad;->E:I

    iget v3, v5, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    const/high16 v6, 0x4000000

    or-int/2addr v3, v6

    iput v3, v5, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 84
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v3

    if-nez v3, :cond_16

    .line 85
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_16
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 86
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/ad;

    move-object/from16 v4, p4

    iget v4, v4, Lcom/google/android/libraries/navigation/internal/aem/fk;->g:I

    iput v4, v3, Lcom/google/android/libraries/navigation/internal/aem/ad;->z:I

    iget v4, v3, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/ik/b;->b()Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v3

    new-instance v4, Lcom/google/android/libraries/navigation/internal/gk/d;

    invoke-direct {v4, v9}, Lcom/google/android/libraries/navigation/internal/gk/d;-><init>(Lcom/google/android/libraries/navigation/internal/aem/aa;)V

    .line 88
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/hy/n;->a(Lcom/google/android/libraries/navigation/internal/yg/ao;Lw3/b;)V

    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 89
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v3

    if-nez v3, :cond_17

    .line 90
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_17
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 91
    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/ad;

    iget v5, v4, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    iput-object v1, v4, Lcom/google/android/libraries/navigation/internal/aem/ad;->v:Ljava/lang/String;

    .line 92
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_18

    .line 93
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_18
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 94
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    iget v3, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->w:Ljava/lang/String;

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "logging_id2"

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/me/b;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 96
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_19

    .line 97
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_19
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 98
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    iget v3, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1a

    .line 99
    invoke-static {}, Ln7/a;->f()V

    :cond_1a
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gk/e;

    .line 100
    const-string v1, "phone"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    move-object v7, v0

    move-object/from16 v8, p0

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v7 .. v15}, Lcom/google/android/libraries/navigation/internal/gk/e;-><init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/aem/aa;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/gx/c;Lcom/google/android/libraries/navigation/internal/ay/b;Lcom/google/android/libraries/navigation/internal/gw/b;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/aep/a;)V

    return-object v0

    .line 101
    :cond_1b
    :try_start_1
    throw v7

    .line 102
    :cond_1c
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_1d

    .line 103
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_4
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->j:Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 43
    .line 44
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 45
    .line 46
    and-int/lit16 v1, v1, -0x1001

    .line 47
    .line 48
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->a:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->j:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 73
    .line 74
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0x1000

    .line 77
    .line 78
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 79
    .line 80
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->j:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/fz/h;->d:Lcom/google/android/libraries/navigation/internal/fz/f;

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/libraries/navigation/internal/fz/i;->a:Lcom/google/android/libraries/navigation/internal/fz/a;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/fz/a;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_2
    sget-object v2, Lcom/google/android/libraries/navigation/internal/fz/i;->b:Lcom/google/android/libraries/navigation/internal/fz/b;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    new-instance v3, Landroid/accounts/Account;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/fz/h;->f:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "com.google.android.apps.maps"

    .line 103
    .line 104
    invoke-direct {v3, p1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, p2, v1}, Lcom/google/android/libraries/navigation/internal/fz/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const-string p1, "Required value was null."

    .line 112
    .line 113
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_5
    :goto_3
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 10
    .line 11
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/aem/ad;->i:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aem/ad;->g(Lcom/google/android/libraries/navigation/internal/aem/ad;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/google/android/libraries/navigation/internal/fz/h;->d:Lcom/google/android/libraries/navigation/internal/fz/f;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/fz/f;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 65
    .line 66
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x1000

    .line 69
    .line 70
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 71
    .line 72
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->j:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 9
    .line 10
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0x1000

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/gz/d;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aem/ad;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->a:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->F:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->F:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->F:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 63
    .line 64
    :cond_2
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->F:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 65
    .line 66
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance p2, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 70
    .line 71
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/libraries/navigation/internal/is/cp;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/is/cp;->b()Lcom/google/android/libraries/navigation/internal/abh/qp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/abh/qp;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 83
    .line 84
    sget v2, Lcom/google/android/libraries/navigation/internal/gz/e;->k:I

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->i:Lcom/google/android/libraries/navigation/internal/gx/c;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gx/c;->a()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 103
    .line 104
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 106
    .line 107
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_4
    :goto_1
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 126
    .line 127
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/ad;->a:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 128
    .line 129
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ado/bl;->a:Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 130
    .line 131
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/aem/ad;->p:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 143
    .line 144
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 145
    .line 146
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->p:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 147
    .line 148
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->p:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 159
    .line 160
    :cond_6
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->p:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 161
    .line 162
    invoke-static {p2, v2}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :try_start_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 167
    .line 168
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->bS:Lcom/google/android/libraries/navigation/internal/hr/q;

    .line 169
    .line 170
    const-class v2, Lcom/google/android/libraries/navigation/internal/aem/p;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-interface {p2, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/hr/f;->g(Lcom/google/android/libraries/navigation/internal/hr/q;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/p;

    .line 178
    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 182
    .line 183
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :try_start_3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 185
    .line 186
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_2
    move-exception p1

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    :goto_2
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 201
    .line 202
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 203
    .line 204
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/aem/p;->e:I

    .line 205
    .line 206
    iput p2, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->D:I

    .line 207
    .line 208
    iget p2, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 209
    .line 210
    const/high16 v3, 0x2000000

    .line 211
    .line 212
    or-int/2addr p2, v3

    .line 213
    iput p2, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 214
    .line 215
    monitor-exit v1

    .line 216
    goto :goto_4

    .line 217
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    :try_start_4
    throw p1

    .line 219
    :cond_8
    :goto_4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ay/b;->a()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gk/c;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/gk/c;-><init>(Lcom/google/android/libraries/navigation/internal/gk/e;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v1}, Lcom/google/android/libraries/navigation/internal/hy/n;->a(Lcom/google/android/libraries/navigation/internal/yg/ao;Lw3/b;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 232
    .line 233
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->cf:Lcom/google/android/libraries/navigation/internal/hr/u;

    .line 234
    .line 235
    const-wide/16 v2, 0x0

    .line 236
    .line 237
    invoke-interface {p2, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/hr/f;->b(Lcom/google/android/libraries/navigation/internal/hr/u;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    cmp-long p2, v4, v2

    .line 242
    .line 243
    if-lez p2, :cond_a

    .line 244
    .line 245
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 246
    .line 247
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    :try_start_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 249
    .line 250
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_9

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catchall_3
    move-exception p1

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    :goto_5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 265
    .line 266
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 267
    .line 268
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->d:I

    .line 269
    .line 270
    or-int/lit8 v2, v2, 0x4

    .line 271
    .line 272
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->d:I

    .line 273
    .line 274
    iput-wide v4, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->H:J

    .line 275
    .line 276
    monitor-exit p2

    .line 277
    goto :goto_7

    .line 278
    :goto_6
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 279
    :try_start_6
    throw p1

    .line 280
    :cond_a
    :goto_7
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 281
    .line 282
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    :try_start_7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 284
    .line 285
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_b

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :catchall_4
    move-exception p1

    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_b
    :goto_8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 301
    .line 302
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 303
    .line 304
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 305
    .line 306
    const/high16 v3, 0x80000

    .line 307
    .line 308
    or-int/2addr v2, v3

    .line 309
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->m:Z

    .line 313
    .line 314
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 315
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/gk/e;->d()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    const/4 v1, 0x5

    .line 320
    if-eqz p2, :cond_d

    .line 321
    .line 322
    sget-object p2, Lcom/google/android/libraries/navigation/internal/fz/h;->d:Lcom/google/android/libraries/navigation/internal/fz/f;

    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/fz/f;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    if-nez p2, :cond_d

    .line 329
    .line 330
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->g:Ljava/lang/String;

    .line 331
    .line 332
    if-nez p2, :cond_d

    .line 333
    .line 334
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 349
    .line 350
    .line 351
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 352
    .line 353
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_c

    .line 360
    .line 361
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 362
    .line 363
    .line 364
    :cond_c
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 365
    .line 366
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 367
    .line 368
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 369
    .line 370
    and-int/lit16 v1, v1, -0x1001

    .line 371
    .line 372
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 373
    .line 374
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->a:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 375
    .line 376
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->j:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->j:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 385
    .line 386
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 387
    .line 388
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 389
    .line 390
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 391
    .line 392
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aem/ad;->j:Ljava/lang/String;

    .line 393
    .line 394
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->g:Ljava/lang/String;

    .line 395
    .line 396
    monitor-exit v0

    .line 397
    return-object p1

    .line 398
    :cond_d
    if-eqz p1, :cond_12

    .line 399
    .line 400
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 401
    .line 402
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 407
    .line 408
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 413
    .line 414
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 415
    .line 416
    .line 417
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 418
    .line 419
    iget-object p2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 420
    .line 421
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    if-nez p2, :cond_e

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 428
    .line 429
    .line 430
    :cond_e
    iget-object p2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 431
    .line 432
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 433
    .line 434
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aem/ad;->g(Lcom/google/android/libraries/navigation/internal/aem/ad;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/gz/d;->a:Ljava/lang/Object;

    .line 438
    .line 439
    if-eqz p1, :cond_10

    .line 440
    .line 441
    iget-object p2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 442
    .line 443
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    if-nez p2, :cond_f

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 450
    .line 451
    .line 452
    :cond_f
    iget-object p2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 453
    .line 454
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 455
    .line 456
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 457
    .line 458
    or-int/lit16 v2, v2, 0x1000

    .line 459
    .line 460
    iput v2, p2, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 461
    .line 462
    check-cast p1, Ljava/lang/String;

    .line 463
    .line 464
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/aem/ad;->j:Ljava/lang/String;

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_10
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-nez p1, :cond_11

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 476
    .line 477
    .line 478
    :cond_11
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 479
    .line 480
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 481
    .line 482
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 483
    .line 484
    and-int/lit16 p2, p2, -0x1001

    .line 485
    .line 486
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 487
    .line 488
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/ad;->a:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 489
    .line 490
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aem/ad;->j:Ljava/lang/String;

    .line 491
    .line 492
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->j:Ljava/lang/String;

    .line 493
    .line 494
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 499
    .line 500
    monitor-exit v0

    .line 501
    return-object p1

    .line 502
    :cond_12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 509
    .line 510
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 511
    return-object p1

    .line 512
    :goto_a
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 513
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 514
    :goto_b
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 515
    :try_start_c
    throw p1

    .line 516
    :goto_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 517
    throw p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
