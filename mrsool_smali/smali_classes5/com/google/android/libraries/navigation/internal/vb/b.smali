.class public Lcom/google/android/libraries/navigation/internal/vb/b;
.super Lcom/google/android/libraries/navigation/internal/ul/s;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/ul/s<",
        "Lcom/google/android/libraries/navigation/internal/sy/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Lcom/google/android/libraries/navigation/internal/bq/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/uj/m;Lcom/google/android/libraries/navigation/internal/mp/at;Lcom/google/android/libraries/navigation/internal/cp/a;Lcom/google/android/libraries/navigation/internal/sy/j;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-wide/16 v12, 0xdac

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object/from16 v1, p15

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
    move-object/from16 v14, p14

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lcom/google/android/libraries/navigation/internal/ul/s;-><init>(Lcom/google/android/libraries/navigation/internal/sy/s;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;JLcom/google/android/libraries/navigation/internal/cp/a;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/vb/b;->w:Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/internal/um/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sy/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sy/j;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->g:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->l:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->g:Landroid/content/res/Resources;

    .line 23
    .line 24
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/h;->U:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->m:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->X()Lcom/google/android/libraries/navigation/internal/ul/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ul/l;->a()Lcom/google/android/libraries/navigation/internal/ul/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ul/s;->J(Lcom/google/android/libraries/navigation/internal/um/c$b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sy/j;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sy/j;->b:Lcom/google/android/libraries/navigation/internal/uz/b;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/uz/b;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/uz/b;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/google/android/libraries/navigation/internal/vb/a;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/vb/a;-><init>(Lcom/google/android/libraries/navigation/internal/vb/b;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/vb/b;->w:Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 66
    .line 67
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/ce/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/bq/b;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mz/ai;->c()Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ul/s;->M(Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 78
    .line 79
    .line 80
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->b()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public f()Lcom/google/android/libraries/navigation/internal/um/c$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/um/c$c;->a:Lcom/google/android/libraries/navigation/internal/um/c$c;

    .line 2
    .line 3
    return-object v0
.end method
