.class public final Lcom/google/android/libraries/navigation/internal/pb/bc;
.super Lcom/google/android/libraries/navigation/internal/pb/ah;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/s;


# instance fields
.field public final c:Lcom/google/android/libraries/navigation/internal/pb/dh;

.field public f:Z

.field public g:Z

.field private h:Lcom/google/android/libraries/navigation/internal/nz/az;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/c;Lcom/google/android/libraries/navigation/internal/pb/de;Lcom/google/android/libraries/navigation/internal/pb/ag;Lcom/google/android/libraries/navigation/internal/pb/dh;Lcom/google/android/libraries/navigation/internal/ack/ed;ILcom/google/android/libraries/navigation/internal/nz/af;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/pk/ch;->e(Lcom/google/android/libraries/navigation/internal/px/c;)Lcom/google/android/libraries/navigation/internal/pk/ch;

    move-result-object p1

    invoke-static {p5, v0, p6, p1}, Lcom/google/android/libraries/navigation/internal/pk/er;->ar(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/px/v;ILcom/google/android/libraries/navigation/internal/pk/ch;)Lcom/google/android/libraries/navigation/internal/pk/er;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2, p3, p1, p7}, Lcom/google/android/libraries/navigation/internal/pb/ah;-><init>(Lcom/google/android/libraries/navigation/internal/pb/de;Lcom/google/android/libraries/navigation/internal/pb/ag;Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/nz/af;)V

    .line 3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/nz/az;->a:Lcom/google/android/libraries/navigation/internal/nz/az;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bc;->h:Lcom/google/android/libraries/navigation/internal/nz/az;

    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pb/bc;->c:Lcom/google/android/libraries/navigation/internal/pb/dh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/c;Lcom/google/android/libraries/navigation/internal/pb/de;Lcom/google/android/libraries/navigation/internal/pb/ag;Lcom/google/android/libraries/navigation/internal/pb/dh;Lcom/google/android/libraries/navigation/internal/ack/ed;ILcom/google/android/libraries/navigation/internal/nz/af;[B)V
    .locals 6

    const/4 p8, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/pk/ch;->e(Lcom/google/android/libraries/navigation/internal/px/c;)Lcom/google/android/libraries/navigation/internal/pk/ch;

    move-result-object p1

    invoke-static {p5, p8, p6, p1}, Lcom/google/android/libraries/navigation/internal/pk/er;->ar(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/px/v;ILcom/google/android/libraries/navigation/internal/pk/ch;)Lcom/google/android/libraries/navigation/internal/pk/er;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p7

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/pb/ah;-><init>(Lcom/google/android/libraries/navigation/internal/pb/de;Lcom/google/android/libraries/navigation/internal/pb/ag;Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/nz/af;Z)V

    .line 6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/nz/az;->a:Lcom/google/android/libraries/navigation/internal/nz/az;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bc;->h:Lcom/google/android/libraries/navigation/internal/nz/az;

    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pb/bc;->c:Lcom/google/android/libraries/navigation/internal/pb/dh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->e:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/b;->f:Lcom/google/android/libraries/navigation/internal/pk/ch;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/m;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/m;->a:Lcom/google/android/libraries/navigation/internal/px/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/c;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 15
    .line 16
    return-object v0
.end method

.method public final an()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/bc;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/pb/ah;->an()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bc;->c:Lcom/google/android/libraries/navigation/internal/pb/dh;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/dh;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bc;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bc;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bc;->c:Lcom/google/android/libraries/navigation/internal/pb/dh;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bc;->h:Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/pb/dh;->b(Lcom/google/android/libraries/navigation/internal/pb/bc;Lcom/google/android/libraries/navigation/internal/nz/az;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bc;->g:Z

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/nz/az;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bc;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bc;->h:Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/au;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bc;->h:Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bc;->f:Z

    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bc;->c:Lcom/google/android/libraries/navigation/internal/pb/dh;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/dh;->b(Lcom/google/android/libraries/navigation/internal/pb/bc;Lcom/google/android/libraries/navigation/internal/nz/az;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->d:Lcom/google/android/libraries/navigation/internal/pb/de;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/de;->g()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bc;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bc;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bc;->c:Lcom/google/android/libraries/navigation/internal/pb/dh;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/pb/dh;->c(Lcom/google/android/libraries/navigation/internal/pb/bc;)V

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
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bc;->f:Z

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/pb/ah;->h()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
