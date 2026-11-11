.class public final Lcom/google/android/libraries/navigation/internal/wi/as;
.super Lcom/google/android/libraries/navigation/internal/dw/h;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ov/n;


# instance fields
.field public A:Lcom/google/android/libraries/navigation/internal/aal/fj;

.field private final B:Lcom/google/android/libraries/navigation/internal/aal/ad;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/Boolean;

.field private final G:Lcom/google/android/libraries/navigation/internal/aal/bw;

.field public final t:Lcom/google/android/libraries/navigation/internal/oo/i;

.field public final u:Lcom/google/android/libraries/navigation/internal/ov/s;

.field public final v:Ljava/util/concurrent/Executor;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/dx/f;Lcom/google/android/libraries/navigation/internal/db/a;Lcom/google/android/libraries/navigation/internal/nu/f;Lcom/google/android/libraries/navigation/internal/oo/i;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    new-instance v9, Lcom/google/android/libraries/navigation/internal/wi/ap;

    .line 3
    .line 4
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/wi/ap;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p10

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/navigation/internal/dw/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/dx/f;Lcom/google/android/libraries/navigation/internal/db/a;Lcom/google/android/libraries/navigation/internal/nu/f;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/wi/ap;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v10, Lcom/google/android/libraries/navigation/internal/wi/as;->y:Z

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/aq;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/wi/aq;-><init>(Lcom/google/android/libraries/navigation/internal/wi/as;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/wi/as;->G:Lcom/google/android/libraries/navigation/internal/aal/bw;

    .line 32
    .line 33
    move-object/from16 v0, p9

    .line 34
    .line 35
    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/wi/as;->B:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 36
    .line 37
    move-object/from16 v0, p8

    .line 38
    .line 39
    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/wi/as;->t:Lcom/google/android/libraries/navigation/internal/oo/i;

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/wi/as;->u:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/wi/as;->v:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->D:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/dw/h;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->C:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/dw/h;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final declared-synchronized d(Lcom/google/android/libraries/navigation/internal/op/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->B:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->t:Lcom/google/android/libraries/navigation/internal/oo/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/oo/i;->b(Lcom/google/android/libraries/navigation/internal/op/b;)I

    .line 10
    .line 11
    .line 12
    instance-of p1, p1, Lcom/google/android/libraries/navigation/internal/dw/m;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->B:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->G:Lcom/google/android/libraries/navigation/internal/aal/bw;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/ad;->g(Lcom/google/android/libraries/navigation/internal/aal/bw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->D:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/dw/h;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->C:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/dw/h;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/ov/w;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/libraries/navigation/internal/ov/ag;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->A:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/fj;->i()Z

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/dw/h;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/dw/h;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wi/as;->l()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->x:Z

    .line 22
    .line 23
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->w:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/dw/h;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/dw/h;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->w:Z

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->F:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->x:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->F:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->y:Z

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/wi/as;->n(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ea/c;->j:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/dx/f;->j(Lcom/google/android/libraries/navigation/internal/ea/c;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->E:Z

    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->u:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ov/s;->k(Lcom/google/android/libraries/navigation/internal/ov/n;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->z:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->A:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/dx/f;->e()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->l:Lcom/google/android/libraries/navigation/internal/dw/ae;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 29
    .line 30
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->x:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/wi/as;->o(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->E:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wi/as;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->x:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->y:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->E:Z

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ea/c;->g:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ea/c;->a:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_2
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/dx/f;->j(Lcom/google/android/libraries/navigation/internal/ea/c;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    const/4 v1, 0x3

    .line 66
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/dx/f;->u(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->E:Z

    .line 70
    .line 71
    :cond_7
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->x:Z

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->F:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/as;->F:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/ar;

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/oq/d;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/wi/ar;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/dw/h;->d(Lcom/google/android/libraries/navigation/internal/op/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
