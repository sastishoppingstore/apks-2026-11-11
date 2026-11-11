.class public final Lcom/google/android/libraries/navigation/internal/lv/ct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/gf;


# static fields
.field public static final a:Ljava/lang/String; = "ct"

.field public static final b:Lcom/google/android/libraries/navigation/internal/lv/ct;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lcom/google/android/libraries/navigation/internal/lv/cs;

.field private final e:Lcom/google/android/libraries/navigation/internal/aaq/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lv/ct;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/lv/cs;->a:Lcom/google/android/libraries/navigation/internal/lv/cs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/ct;-><init>(Lcom/google/android/libraries/navigation/internal/lv/cs;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/lv/ct;->b:Lcom/google/android/libraries/navigation/internal/lv/ct;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/lv/ct;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/lv/cs;->a:Lcom/google/android/libraries/navigation/internal/lv/cs;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/lv/ct;-><init>(Lcom/google/android/libraries/navigation/internal/lv/cs;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lv/cs;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaq/ba;->c:Lcom/google/android/libraries/navigation/internal/aaq/ba;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/ct;-><init>(Lcom/google/android/libraries/navigation/internal/lv/cs;Lcom/google/android/libraries/navigation/internal/aaq/ba;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lv/cs;Lcom/google/android/libraries/navigation/internal/aaq/ba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lv/ct;->d:Lcom/google/android/libraries/navigation/internal/lv/cs;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/lv/ct;->e:Lcom/google/android/libraries/navigation/internal/aaq/ba;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;Ljava/lang/String;Ljava/lang/Integer;ILandroid/view/View;Lcom/google/android/libraries/navigation/internal/aal/ab;ZLandroid/widget/TextView;Lcom/google/android/libraries/navigation/internal/aal/ec;Lcom/google/android/libraries/navigation/internal/aal/cb;Lcom/google/android/libraries/navigation/internal/aal/hy;ZLcom/google/android/libraries/navigation/internal/aal/d;Lcom/google/android/libraries/navigation/internal/aal/ag;ZLcom/google/android/libraries/navigation/internal/aal/da;Lcom/google/android/libraries/navigation/internal/aal/bo;)Lcom/google/android/libraries/navigation/internal/aal/ed;
    .locals 33
    .param p6    # I
        .annotation runtime Lcom/google/android/gms/maps/model/MapColorScheme;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v9, p3

    move/from16 v1, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x4c

    const/4 v14, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v2, "P"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "L"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_11

    if-ne v2, v14, :cond_10

    move-object/from16 v8, p0

    iget-object v7, v8, Lcom/google/android/libraries/navigation/internal/lv/ct;->e:Lcom/google/android/libraries/navigation/internal/aaq/ba;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    move-result-object v16

    .line 5
    invoke-virtual {v7, v15, v9, v11}, Lcom/google/android/libraries/navigation/internal/aaq/ba;->a(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;Lcom/google/android/libraries/navigation/internal/aal/hy;)Lcom/google/android/libraries/navigation/internal/oj/h;

    move-result-object v17

    new-instance v6, Lcom/google/android/libraries/navigation/internal/aar/c;

    .line 6
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/aar/c;-><init>()V

    new-instance v5, Lcom/google/android/libraries/navigation/internal/aar/z;

    move-object/from16 v0, p16

    .line 7
    invoke-direct {v5, v0, v6}, Lcom/google/android/libraries/navigation/internal/aar/z;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ag;Lcom/google/android/libraries/navigation/internal/aar/c;)V

    new-instance v4, Lcom/google/android/libraries/navigation/internal/aar/as;

    .line 8
    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/aar/as;-><init>(Lcom/google/android/libraries/navigation/internal/aar/z;Lcom/google/android/libraries/navigation/internal/aar/c;)V

    .line 9
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/s;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v15, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-eq v1, v14, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v18, 0x1

    goto :goto_2

    :cond_4
    const/16 v18, 0x0

    :goto_2
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/aal/n;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    move-object v0, v7

    move-object/from16 v1, v17

    move-object v2, v4

    move-object/from16 v19, v3

    move-object/from16 v3, p4

    move-object v14, v4

    move-object/from16 v4, p5

    move-object v13, v5

    move/from16 v5, v18

    move-object v12, v6

    move/from16 v6, p9

    move-object/from16 v18, v7

    move-object/from16 v7, v19

    move-object/from16 v8, p2

    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/libraries/navigation/internal/aaq/ba;->e(Lcom/google/android/libraries/navigation/internal/oj/h;Lcom/google/android/libraries/navigation/internal/aar/as;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/google/android/libraries/navigation/internal/vi/e;Lcom/google/android/libraries/navigation/internal/aal/bf;)Lcom/google/android/libraries/navigation/internal/aal/ef;

    move-result-object v7

    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/w;->a:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/w;->b()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 13
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/aal/ef;->h()Lcom/google/android/libraries/navigation/internal/aal/ee;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 14
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/aal/ef;->c()Lcom/google/android/libraries/navigation/internal/gi/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/gi/a;->c()V

    .line 15
    invoke-interface/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/oj/h;->bH()Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/libraries/navigation/internal/oa/q;

    .line 16
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/aal/ef;->d()Lcom/google/android/libraries/navigation/internal/nt/h;

    move-result-object v6

    if-eqz v8, :cond_5

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Lcom/google/android/libraries/navigation/internal/aaq/ay;

    move-object/from16 v5, p4

    invoke-direct {v3, v11, v6, v8, v5}, Lcom/google/android/libraries/navigation/internal/aaq/ay;-><init>(Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/nt/h;Lcom/google/android/libraries/navigation/internal/oa/q;Ljava/lang/String;)V

    .line 18
    invoke-interface {v8, v2, v3}, Lcom/google/android/libraries/navigation/internal/oa/q;->f(ILjava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    move-object/from16 v5, p4

    .line 19
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/nt/h;->l()V

    .line 20
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    move-result-object v2

    move-object/from16 v4, p10

    invoke-interface {v2, v4}, Lcom/google/android/libraries/navigation/internal/nt/d;->r(Landroid/widget/TextView;)V

    .line 21
    invoke-interface/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/oj/h;->bH()Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    invoke-interface/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/oj/h;->bH()Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/oa/q;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Lcom/google/android/libraries/navigation/internal/aaq/az;

    invoke-direct {v4, v6}, Lcom/google/android/libraries/navigation/internal/aaq/az;-><init>(Lcom/google/android/libraries/navigation/internal/nt/h;)V

    .line 25
    invoke-interface {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/oa/q;->e(ILjava/lang/Runnable;)V

    .line 26
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V

    new-instance v4, Lcom/google/android/libraries/navigation/internal/aaq/w;

    move-object/from16 v3, p11

    .line 27
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/aaq/w;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ec;)V

    .line 28
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nu/g;->S()Lcom/google/android/libraries/navigation/internal/nz/x;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/nz/x;->f(Lcom/google/android/libraries/geo/mapcore/renderer/bx;)V

    .line 29
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 31
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/nt/h;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    move-result-object v22

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->g()I

    move-result v23

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->f()I

    move-result v24

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->b()F

    move-result v1

    float-to-double v1, v1

    move-object/from16 v21, v0

    move-wide/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lcom/google/android/libraries/navigation/internal/aar/be;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;IID)V

    new-instance v1, Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 35
    invoke-direct {v1, v6, v13, v0}, Lcom/google/android/libraries/navigation/internal/aar/bl;-><init>(Lcom/google/android/libraries/navigation/internal/nt/h;Lcom/google/android/libraries/navigation/internal/aar/z;Lcom/google/android/libraries/navigation/internal/aar/be;)V

    move-object/from16 p1, v4

    move-object v4, v1

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/nt/h;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->g()I

    move-result v23

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->f()I

    move-result v24

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->b()F

    move-result v2

    float-to-double v2, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-wide/from16 v25, v2

    invoke-direct/range {v21 .. v26}, Lcom/google/android/libraries/navigation/internal/aar/be;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;IID)V

    new-instance v2, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 41
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->g()I

    move-result v27

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->f()I

    move-result v28

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->b()F

    move-result v3

    move-object/from16 p1, v4

    float-to-double v3, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-wide/from16 v29, v3

    invoke-direct/range {v25 .. v30}, Lcom/google/android/libraries/navigation/internal/aar/be;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;IID)V

    new-instance v2, Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 45
    invoke-direct {v2, v6, v13, v0, v1}, Lcom/google/android/libraries/navigation/internal/aar/bl;-><init>(Lcom/google/android/libraries/navigation/internal/nt/h;Lcom/google/android/libraries/navigation/internal/aar/z;Lcom/google/android/libraries/navigation/internal/aar/be;Lcom/google/android/libraries/navigation/internal/aar/be;)V

    move-object v4, v2

    .line 46
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/nt/h;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    move-result-object v0

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/oo/t;->d:Lcom/google/android/libraries/navigation/internal/oo/a;

    iput-object v4, v14, Lcom/google/android/libraries/navigation/internal/aar/as;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 47
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaq/co;

    .line 48
    invoke-direct {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaq/co;-><init>(Lcom/google/android/libraries/navigation/internal/aar/bl;)V

    :goto_5
    move-object v3, v0

    goto :goto_6

    .line 49
    :cond_8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaq/co;

    .line 50
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aar/bl;->c()Lcom/google/android/libraries/navigation/internal/aar/be;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaq/co;-><init>(Lcom/google/android/libraries/navigation/internal/aar/be;)V

    goto :goto_5

    .line 51
    :goto_6
    invoke-virtual {v14, v3}, Lcom/google/android/libraries/navigation/internal/aar/as;->F(Lcom/google/android/libraries/navigation/internal/aar/at;)V

    .line 52
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 53
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/nt/h;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v4, v0, v12}, Lcom/google/android/libraries/navigation/internal/aar/u;-><init>(Lcom/google/android/libraries/navigation/internal/aar/bl;Landroid/view/View;Lcom/google/android/libraries/navigation/internal/aar/c;)V

    if-eqz v8, :cond_9

    .line 54
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/oa/q;->a()Lcom/google/android/libraries/navigation/internal/oa/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/oa/p;->a()Lcom/google/android/libraries/navigation/internal/oa/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/b;

    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oa/b;->a:F

    move/from16 v19, v0

    goto :goto_7

    :cond_9
    const/high16 v0, 0x42820000    # 65.0f

    const/high16 v19, 0x42820000    # 65.0f

    :goto_7
    iget-object v1, v15, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 55
    invoke-interface/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/nw/a;->G()Lcom/google/android/libraries/navigation/internal/nd/a;

    move-result-object v21

    .line 56
    invoke-interface/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/nw/a;->B()Lcom/google/android/libraries/navigation/internal/ja/e;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 p16, v2

    move-object/from16 v2, v21

    move-object/from16 v27, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    move-object/from16 p1, v8

    move-object v8, v4

    move-object/from16 v4, p16

    move-object v5, v6

    move-object v11, v6

    move/from16 v6, v19

    .line 57
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/aaq/ba;->b(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/nt/h;F)Lcom/google/android/libraries/navigation/internal/aal/bt;

    move-result-object v19

    .line 58
    invoke-virtual {v12, v11, v13, v8}, Lcom/google/android/libraries/navigation/internal/aaq/w;->f(Lcom/google/android/libraries/navigation/internal/nt/h;Lcom/google/android/libraries/navigation/internal/aar/z;Lcom/google/android/libraries/navigation/internal/aar/bl;)V

    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/aar/bl;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    move-object/from16 v13, p16

    iput-object v13, v8, Lcom/google/android/libraries/navigation/internal/aar/bl;->j:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 60
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nt/h;->z()V

    new-instance v28, Lcom/google/android/libraries/navigation/internal/aaq/dq;

    .line 61
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nt/h;->a()Landroid/view/View;

    move-result-object v1

    iget-object v3, v10, Lcom/google/android/libraries/navigation/internal/aal/ab;->f:Landroid/widget/RelativeLayout;

    iget-object v5, v9, Lcom/google/android/libraries/navigation/internal/aal/n;->b:Lcom/google/android/libraries/navigation/internal/aal/ih;

    move-object/from16 v0, v28

    move-object/from16 v2, p7

    move-object/from16 v4, v16

    move-object v6, v11

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/aaq/dq;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aal/ih;Lcom/google/android/libraries/navigation/internal/nt/h;)V

    .line 63
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nu/g;->S()Lcom/google/android/libraries/navigation/internal/nz/x;

    move-result-object v0

    iget-boolean v1, v9, Lcom/google/android/libraries/navigation/internal/aal/n;->m:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/google/android/libraries/navigation/internal/aal/n;->m:Z

    .line 64
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/aal/ef;->g()Lcom/google/android/libraries/navigation/internal/qi/ce;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->a:Ljava/util/Map;

    .line 65
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/qi/ce;->e(Lcom/google/android/libraries/geo/mapcore/api/model/aw;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->a:Ljava/util/Map;

    .line 67
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/qj/k;

    if-eqz v3, :cond_a

    .line 68
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/qj/k;->F()V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 69
    :cond_a
    :goto_9
    monitor-exit v4

    goto :goto_8

    :goto_a
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->c:Lcom/google/android/libraries/navigation/internal/qj/a;

    .line 70
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/qj/a;->d()V

    :cond_c
    move/from16 v1, p14

    const/4 v2, 0x1

    if-eq v2, v1, :cond_d

    const/16 v1, 0x3c

    goto :goto_b

    :cond_d
    const/16 v1, 0x1e

    .line 71
    :goto_b
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/x;->h(I)V

    new-instance v1, Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 72
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ob/h;-><init>(Lcom/google/android/libraries/navigation/internal/nz/x;)V

    new-instance v8, Lcom/google/android/libraries/navigation/internal/aaq/da;

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->b()F

    move-result v22

    .line 74
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nt/h;->a()Landroid/view/View;

    move-result-object v23

    move-object/from16 v21, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    invoke-direct/range {v21 .. v27}, Lcom/google/android/libraries/navigation/internal/aaq/da;-><init>(FLandroid/view/View;Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/ob/h;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aaq/co;)V

    .line 75
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/cr;

    .line 76
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nt/h;->a()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3, v8, v15}, Lcom/google/android/libraries/navigation/internal/aal/cr;-><init>(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/aal/fd;Lcom/google/android/libraries/navigation/internal/aal/bf;)V

    iput-object v2, v14, Lcom/google/android/libraries/navigation/internal/aar/as;->e:Lcom/google/android/libraries/navigation/internal/aal/cr;

    .line 77
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nt/h;->a()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/view/b1;->v0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 78
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    move-result-object v2

    .line 79
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nt/d;->O()Lcom/google/android/libraries/navigation/internal/pb/dq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pb/dq;->a:Lcom/google/android/libraries/navigation/internal/pk/bk;

    .line 80
    invoke-interface {v2, v8}, Lcom/google/android/libraries/navigation/internal/pk/bk;->f(Lcom/google/android/libraries/navigation/internal/nz/aj;)V

    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/aal/ab;->j:Lcom/google/android/libraries/navigation/internal/aal/eq;

    new-instance v10, Lcom/google/android/libraries/navigation/internal/aaq/al;

    sget-object v3, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    sget-object v4, Lcom/google/android/libraries/navigation/internal/aaq/f;->a:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 81
    invoke-direct {v10, v8, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/aaq/al;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/da;Lcom/google/android/libraries/navigation/internal/aal/eq;Lcom/google/android/libraries/navigation/internal/aaj/z;Lcom/google/android/libraries/navigation/internal/aaq/f;)V

    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/aaq/al;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    const-string v2, "MapEventManagerPhoenix.phoenixGoogleMap"

    .line 83
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/aaq/al;->j:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 84
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaq/y;->a:[I

    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/nz/x;->k([I)V

    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/aaq/al;->d:Lcom/google/android/libraries/navigation/internal/aaq/y;

    .line 85
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/nz/x;->i(Lcom/google/android/libraries/navigation/internal/nz/v;)V

    new-instance v2, Lcom/google/android/libraries/navigation/internal/aaq/ak;

    invoke-direct {v2, v10}, Lcom/google/android/libraries/navigation/internal/aaq/ak;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/al;)V

    .line 86
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/nz/x;->j(Lcom/google/android/libraries/navigation/internal/nz/w;)V

    .line 87
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/aal/ef;->e()Lcom/google/android/libraries/navigation/internal/nu/f;

    move-result-object v2

    .line 88
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/aal/ef;->f()Lcom/google/android/libraries/navigation/internal/ov/s;

    move-result-object v3

    move-object/from16 p5, v18

    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move-object/from16 p8, v10

    move-object/from16 p9, v1

    move-object/from16 p10, v13

    move-object/from16 p11, v2

    move-object/from16 p12, v3

    .line 89
    invoke-virtual/range {p5 .. p12}, Lcom/google/android/libraries/navigation/internal/aaq/ba;->g(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aaq/al;Lcom/google/android/libraries/navigation/internal/ob/h;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/nu/f;Lcom/google/android/libraries/navigation/internal/ov/s;)Lcom/google/android/libraries/navigation/internal/aal/fl;

    move-result-object v18

    iget-object v0, v11, Lcom/google/android/libraries/navigation/internal/nt/h;->h:Lcom/google/android/libraries/navigation/internal/pd/b;

    new-instance v6, Lcom/google/android/libraries/navigation/internal/aaq/af;

    .line 90
    invoke-direct {v6, v0}, Lcom/google/android/libraries/navigation/internal/aaq/af;-><init>(Lcom/google/android/libraries/navigation/internal/pd/b;)V

    move-object/from16 v1, p18

    .line 91
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/aal/da;->a(Lcom/google/android/libraries/navigation/internal/aaq/af;)V

    new-instance v5, Lcom/google/android/libraries/navigation/internal/aaq/dc;

    invoke-direct {v5, v1}, Lcom/google/android/libraries/navigation/internal/aaq/dc;-><init>(Lcom/google/android/libraries/navigation/internal/aal/da;)V

    .line 92
    invoke-interface {v0, v5}, Lcom/google/android/libraries/navigation/internal/pd/b;->d(Lcom/google/android/libraries/navigation/internal/pd/a;)V

    invoke-static/range {p4 .. p4}, Lcom/google/android/libraries/navigation/internal/aaj/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/d;->f:Lcom/google/android/libraries/navigation/internal/aen/d;

    :goto_c
    move-object/from16 v1, p13

    move-object v4, v11

    goto :goto_d

    .line 93
    :cond_e
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/d;->i:Lcom/google/android/libraries/navigation/internal/aen/d;

    goto :goto_c

    .line 94
    :goto_d
    invoke-static {v9, v15, v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/dz;->a(Lcom/google/android/libraries/navigation/internal/aal/n;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aen/d;Lcom/google/android/libraries/navigation/internal/aal/hy;)Lcom/google/android/libraries/navigation/internal/aal/dv;

    move-result-object v11

    move-object/from16 v16, v11

    new-instance v9, Lcom/google/android/libraries/navigation/internal/aaq/bb;

    move-object v0, v9

    move-object v1, v7

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v20, v5

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v6, v17

    move-object v7, v14

    move-object v14, v8

    move-object/from16 v8, v18

    move-object/from16 v31, v9

    move-object v9, v14

    move-object v14, v10

    move-object/from16 v10, v28

    move-object/from16 v32, v11

    move-object v11, v14

    move-object/from16 v14, v20

    move-object/from16 v15, p15

    move-object/from16 v17, v19

    move-object/from16 v18, p19

    move-object/from16 v19, p2

    .line 95
    invoke-direct/range {v0 .. v19}, Lcom/google/android/libraries/navigation/internal/aaq/bb;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ef;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/oa/q;Lcom/google/android/libraries/navigation/internal/nt/h;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aar/c;Lcom/google/android/libraries/navigation/internal/aar/as;Lcom/google/android/libraries/navigation/internal/aal/fl;Lcom/google/android/libraries/navigation/internal/aaq/da;Lcom/google/android/libraries/navigation/internal/aal/gt;Lcom/google/android/libraries/navigation/internal/aaq/al;Lcom/google/android/libraries/navigation/internal/aaq/w;Lcom/google/android/libraries/navigation/internal/aaq/af;Lcom/google/android/libraries/navigation/internal/aaq/dc;Lcom/google/android/libraries/navigation/internal/aal/d;Lcom/google/android/libraries/navigation/internal/aal/dv;Lcom/google/android/libraries/navigation/internal/aal/bt;Lcom/google/android/libraries/navigation/internal/aal/bo;Lcom/google/android/libraries/navigation/internal/aal/bf;)V

    .line 96
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/ae;->c()Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v0, v32

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/dv;->b:Ljava/util/List;

    move-object/from16 v2, v31

    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aal/dv;->g(Lcom/google/android/libraries/navigation/internal/aal/ed;)V

    goto :goto_e

    :cond_f
    move-object/from16 v2, v31

    :goto_e
    return-object v2

    .line 99
    :cond_10
    const-string v1, "Cannot create unsupported map renderer: "

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    move-object/from16 v4, p10

    move-object/from16 v3, p11

    .line 101
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/aal/n;->a:Lcom/google/android/libraries/navigation/internal/aal/bd;

    iget-object v8, v9, Lcom/google/android/libraries/navigation/internal/aal/n;->b:Lcom/google/android/libraries/navigation/internal/aal/ih;

    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/aal/n;->f:Lcom/google/android/libraries/navigation/internal/aal/gs;

    new-instance v11, Lcom/google/android/libraries/navigation/internal/aap/l;

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p12

    move-object/from16 v6, p11

    move-object/from16 v7, p10

    move-object/from16 v10, p15

    .line 102
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/navigation/internal/aap/l;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/bd;Landroid/view/View;Lcom/google/android/libraries/navigation/internal/aal/ab;Lcom/google/android/libraries/navigation/internal/aal/cb;Lcom/google/android/libraries/navigation/internal/aal/ec;Landroid/widget/TextView;Lcom/google/android/libraries/navigation/internal/aal/ih;Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/aal/d;)V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 103
    invoke-direct {v0, v11}, Lcom/google/android/libraries/navigation/internal/aap/s;-><init>(Lcom/google/android/libraries/navigation/internal/aap/l;)V

    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/aap/l;->i:Lcom/google/android/libraries/navigation/internal/aal/gs;

    const-string v2, ""

    .line 104
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/gs;->f(Ljava/lang/String;)V

    iput-object v0, v11, Lcom/google/android/libraries/navigation/internal/aap/l;->b:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 105
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aap/p;

    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/aap/l;->b:Lcom/google/android/libraries/navigation/internal/aap/s;

    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/aap/l;->a:Lcom/google/android/libraries/navigation/internal/aap/o;

    invoke-direct {v0, v11, v1, v2}, Lcom/google/android/libraries/navigation/internal/aap/p;-><init>(Lcom/google/android/libraries/navigation/internal/aap/l;Lcom/google/android/libraries/navigation/internal/aap/s;Lcom/google/android/libraries/navigation/internal/aap/o;)V

    new-instance v1, Lcom/google/android/libraries/navigation/internal/aam/d;

    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/aam/d;-><init>()V

    iput-object v1, v11, Lcom/google/android/libraries/navigation/internal/aap/l;->e:Lcom/google/android/libraries/navigation/internal/aam/d;

    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/aap/l;->g:Lcom/google/android/libraries/navigation/internal/aal/bf;

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    move/from16 v3, p17

    .line 106
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/libraries/navigation/internal/aam/d;->a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aam/h;Z)V

    const/4 v0, 0x1

    .line 107
    invoke-virtual {v11, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    invoke-virtual {v11, v0}, Landroid/view/View;->setClickable(Z)V

    .line 109
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/cr;

    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/aap/l;->b:Lcom/google/android/libraries/navigation/internal/aap/s;

    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/aap/l;->g:Lcom/google/android/libraries/navigation/internal/aal/bf;

    invoke-direct {v0, v11, v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/cr;-><init>(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/aal/fd;Lcom/google/android/libraries/navigation/internal/aal/bf;)V

    iput-object v0, v11, Lcom/google/android/libraries/navigation/internal/aap/l;->h:Lcom/google/android/libraries/navigation/internal/aal/cr;

    .line 110
    invoke-static {v11, v0}, Landroidx/core/view/b1;->v0(Landroid/view/View;Landroidx/core/view/a;)V

    return-object v11
.end method
