.class final Lsx/e$c;
.super Ljava/lang/Object;
.source "Http1xStream.java"

# interfaces
.implements Ln40/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private F1:Z

.field final synthetic G1:Lsx/e;

.field private final b:Ln40/p;


# direct methods
.method private constructor <init>(Lsx/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsx/e$c;->G1:Lsx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln40/p;

    invoke-static {p1}, Lsx/e;->h(Lsx/e;)Ln40/f;

    move-result-object p1

    invoke-interface {p1}, Ln40/z0;->timeout()Ln40/c1;

    move-result-object p1

    invoke-direct {v0, p1}, Ln40/p;-><init>(Ln40/c1;)V

    iput-object v0, p0, Lsx/e$c;->b:Ln40/p;

    return-void
.end method

.method synthetic constructor <init>(Lsx/e;Lsx/e$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsx/e$c;-><init>(Lsx/e;)V

    return-void
.end method


# virtual methods
.method public J1(Ln40/e;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsx/e$c;->F1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lsx/e$c;->G1:Lsx/e;

    .line 13
    .line 14
    invoke-static {v0}, Lsx/e;->h(Lsx/e;)Ln40/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2, p3}, Ln40/f;->H2(J)Ln40/f;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsx/e$c;->G1:Lsx/e;

    .line 22
    .line 23
    invoke-static {v0}, Lsx/e;->h(Lsx/e;)Ln40/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\r\n"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ln40/f;->K0(Ljava/lang/String;)Ln40/f;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsx/e$c;->G1:Lsx/e;

    .line 33
    .line 34
    invoke-static {v0}, Lsx/e;->h(Lsx/e;)Ln40/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1, p2, p3}, Ln40/z0;->J1(Ln40/e;J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lsx/e$c;->G1:Lsx/e;

    .line 42
    .line 43
    invoke-static {p1}, Lsx/e;->h(Lsx/e;)Ln40/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v1}, Ln40/f;->K0(Ljava/lang/String;)Ln40/f;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "closed"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsx/e$c;->F1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lsx/e$c;->F1:Z

    .line 10
    .line 11
    iget-object v0, p0, Lsx/e$c;->G1:Lsx/e;

    .line 12
    .line 13
    invoke-static {v0}, Lsx/e;->h(Lsx/e;)Ln40/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ln40/f;->K0(Ljava/lang/String;)Ln40/f;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsx/e$c;->G1:Lsx/e;

    .line 23
    .line 24
    iget-object v1, p0, Lsx/e$c;->b:Ln40/p;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lsx/e;->i(Lsx/e;Ln40/p;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsx/e$c;->G1:Lsx/e;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Lsx/e;->k(Lsx/e;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsx/e$c;->F1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsx/e$c;->G1:Lsx/e;

    .line 9
    .line 10
    invoke-static {v0}, Lsx/e;->h(Lsx/e;)Ln40/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ln40/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public timeout()Ln40/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/e$c;->b:Ln40/p;

    .line 2
    .line 3
    return-object v0
.end method
