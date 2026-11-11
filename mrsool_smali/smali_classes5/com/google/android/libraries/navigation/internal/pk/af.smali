.class public final Lcom/google/android/libraries/navigation/internal/pk/af;
.super Lcom/google/android/libraries/navigation/internal/pk/ak;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gb/f;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gb/n;->f:Lcom/google/android/libraries/navigation/internal/gb/n;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/pk/ak;-><init>(Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/gb/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/ack/ec;IFLcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/pr/b;Lcom/google/android/libraries/navigation/internal/qn/g;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/nz/m;)Lcom/google/android/libraries/navigation/internal/pk/ah;
    .locals 16

    .line 1
    sget-object v14, Lcom/google/android/libraries/navigation/internal/pk/ae;->a:Lcom/google/android/libraries/navigation/internal/pk/ae;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->n:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 4
    .line 5
    move-object/from16 v1, p12

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/ah;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pb/ah;->E()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acp/k;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acp/f;

    .line 40
    .line 41
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/acp/f;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->y:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 46
    .line 47
    :cond_1
    move-object v8, v0

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pk/ak;->c()Lcom/google/android/libraries/navigation/internal/pk/al;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v15, v0

    .line 53
    check-cast v15, Lcom/google/android/libraries/navigation/internal/pk/ah;

    .line 54
    .line 55
    move-object v0, v15

    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    move/from16 v2, p3

    .line 59
    .line 60
    move/from16 v3, p4

    .line 61
    .line 62
    move-object/from16 v4, p6

    .line 63
    .line 64
    move-object/from16 v5, p7

    .line 65
    .line 66
    move-object/from16 v6, p5

    .line 67
    .line 68
    move-object/from16 v7, p8

    .line 69
    .line 70
    move-object/from16 v9, p9

    .line 71
    .line 72
    move-object/from16 v10, p10

    .line 73
    .line 74
    move-object/from16 v11, p2

    .line 75
    .line 76
    move-object/from16 v12, p11

    .line 77
    .line 78
    move-object/from16 v13, p12

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/libraries/navigation/internal/pk/ah;->w(Lcom/google/android/libraries/navigation/internal/pk/em;IFLcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/pr/b;Lcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/geo/mapcore/renderer/cg;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/ack/ec;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/nz/m;Lcom/google/android/libraries/navigation/internal/pk/ae;)V

    .line 81
    .line 82
    .line 83
    return-object v15
.end method

.method protected final synthetic b()Lcom/google/android/libraries/navigation/internal/pk/al;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/ah;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pk/ah;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
