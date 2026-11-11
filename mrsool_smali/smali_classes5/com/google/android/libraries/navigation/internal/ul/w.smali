.class public Lcom/google/android/libraries/navigation/internal/ul/w;
.super Lcom/google/android/libraries/navigation/internal/ul/s;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/ul/s<",
        "Lcom/google/android/libraries/navigation/internal/sy/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/sy/w;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/uj/m;Lcom/google/android/libraries/navigation/internal/cp/a;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-wide/16 v12, 0x1770

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v11, p11

    .line 27
    .line 28
    move-object/from16 v14, p13

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lcom/google/android/libraries/navigation/internal/ul/s;-><init>(Lcom/google/android/libraries/navigation/internal/sy/s;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;JLcom/google/android/libraries/navigation/internal/cp/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/sd/d;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClientParametersUsage"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->d:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/h;->b()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gn/y;->B()Lcom/google/android/libraries/navigation/internal/aem/dl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dl;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sy/w;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sy/w;->a:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tj/b;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/tj/b;->B:I

    .line 24
    .line 25
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/eq;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/libraries/navigation/internal/sd/c;->f:Lcom/google/android/libraries/navigation/internal/sd/c;

    .line 30
    .line 31
    sget v8, Lcom/google/android/libraries/navigation/internal/ed/g;->i:I

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/sd/d;-><init>(Lcom/google/android/libraries/navigation/internal/sd/c;Lcom/google/android/libraries/navigation/internal/bs/bs;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bs/z;Lcom/google/android/libraries/navigation/internal/ado/z;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->f:Lcom/google/android/libraries/navigation/internal/sc/h;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 48
    .line 49
    sget v2, Lcom/google/android/libraries/navigation/internal/ed/g;->i:I

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sy/w;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sy/w;->a:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tj/d;->e()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/n;->a:Lcom/google/android/libraries/navigation/internal/acu/n;

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 67
    .line 68
    invoke-static {v1, v4, v3}, Lcom/google/android/libraries/navigation/internal/if/b;->e(Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/n;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, -0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/sc/h;->c(ILjava/util/List;ILjava/lang/String;)Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sy/w;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sy/w;->a:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/tj/b;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/tj/b;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/jz/y;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/tj/b;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/jz/y;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ex;->b:Lcom/google/android/libraries/navigation/internal/aem/ex;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/jz/y;->e:Lcom/google/android/libraries/navigation/internal/aem/ex;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/j;->d:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->p:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 39
    .line 40
    return-void
.end method
