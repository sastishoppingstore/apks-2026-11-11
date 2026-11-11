.class final Lcom/google/android/libraries/navigation/internal/pb/ba;
.super Lcom/google/android/libraries/navigation/internal/pb/dr;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/r;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/pb/he;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/pb/gt;Lcom/google/android/libraries/navigation/internal/ack/fy;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/bo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/px/bo;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0}, Lcom/google/android/libraries/navigation/internal/px/bp;->j(Lcom/google/android/libraries/navigation/internal/ack/fy;Lcom/google/android/libraries/navigation/internal/px/bo;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/pb/dr;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gt;Lcom/google/android/libraries/navigation/internal/px/bn;I)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/ba;->b:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ba;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ba;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;->e:I

    .line 13
    .line 14
    return v0

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/ack/do;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/dp;->a:Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/dr;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 27
    .line 28
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 33
    .line 34
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ack/dp;->d:I

    .line 35
    .line 36
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ack/dq;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/dq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/dr;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 27
    .line 28
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    .line 33
    .line 34
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->d:I

    .line 35
    .line 36
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/ack/dw;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/dr;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 27
    .line 28
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 29
    .line 30
    or-int/lit16 v3, v3, 0x2000

    .line 31
    .line 32
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 33
    .line 34
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->l:I

    .line 35
    .line 36
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ba;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/pb/dr;->g()Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ba;->b:Z

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method
