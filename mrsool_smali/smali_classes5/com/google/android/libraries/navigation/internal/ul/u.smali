.class public abstract Lcom/google/android/libraries/navigation/internal/ul/u;
.super Lcom/google/android/libraries/navigation/internal/ul/s;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/libraries/navigation/internal/sy/u;",
        ">",
        "Lcom/google/android/libraries/navigation/internal/ul/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public w:Z

.field private final x:Lcom/google/android/libraries/navigation/internal/ul/t;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/sy/u;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/uj/m;JLcom/google/android/libraries/navigation/internal/cp/a;)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    move-object/from16 v10, p11

    .line 24
    .line 25
    move-object/from16 v11, p12

    .line 26
    .line 27
    move-wide/from16 v12, p14

    .line 28
    .line 29
    move-object/from16 v14, p16

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/google/android/libraries/navigation/internal/ul/s;-><init>(Lcom/google/android/libraries/navigation/internal/sy/s;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;JLcom/google/android/libraries/navigation/internal/cp/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ul/t;

    .line 35
    .line 36
    invoke-direct {v0, v15}, Lcom/google/android/libraries/navigation/internal/ul/t;-><init>(Lcom/google/android/libraries/navigation/internal/ul/u;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v15, Lcom/google/android/libraries/navigation/internal/ul/u;->x:Lcom/google/android/libraries/navigation/internal/ul/t;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sy/u;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/sy/u;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ul/u;->e(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ul/u;->w:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/u;->x:Lcom/google/android/libraries/navigation/internal/ul/t;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ul/v;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 32
    .line 33
    const-class v5, Lcom/google/android/libraries/navigation/internal/sh/m;

    .line 34
    .line 35
    invoke-direct {v3, v5, v1, v4}, Lcom/google/android/libraries/navigation/internal/ul/v;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/ul/t;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 36
    .line 37
    .line 38
    const-class v4, Lcom/google/android/libraries/navigation/internal/sh/m;

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/u;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/u;->w:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/u;->x:Lcom/google/android/libraries/navigation/internal/ul/t;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ul/v;->c(Lcom/google/android/libraries/navigation/internal/ja/e;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sy/u;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/sy/u;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ul/u;->g()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sy/u;->f()Lcom/google/android/libraries/navigation/internal/sy/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sy/t;->b:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->p:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->X()Lcom/google/android/libraries/navigation/internal/ul/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sy/t;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/ul/l;->f:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ul/l;->a()Lcom/google/android/libraries/navigation/internal/ul/k;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ul/s;->I(Lcom/google/android/libraries/navigation/internal/um/c$b;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->g:Landroid/content/res/Resources;

    .line 54
    .line 55
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/sy/t;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->l:Ljava/lang/CharSequence;

    .line 62
    .line 63
    sget v0, Lcom/google/android/libraries/navigation/internal/f/d;->r:I

    .line 64
    .line 65
    sget v1, Lcom/google/android/libraries/navigation/internal/f/d;->s:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aj/e;->b(II)Lcom/google/android/libraries/navigation/internal/aj/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ul/s;->M(Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x1388

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->s:J

    .line 77
    .line 78
    :goto_0
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->r:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ak/e;->i()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->S()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    throw p1
.end method

.method protected abstract g()V
.end method

.method public t()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sy/u;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/sy/u;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
