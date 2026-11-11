.class public Lde0/d7$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde0/d7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public volatile F1:Ljava/io/InputStream;

.field public G1:[B

.field public H1:Lde0/d7;

.field public final synthetic I1:Lde0/d7;

.field public b:Z


# direct methods
.method public constructor <init>(Lde0/d7;ZLjava/net/Socket;Lde0/d7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde0/d7$c;->I1:Lde0/d7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lde0/d7$c;->b:Z

    .line 8
    .line 9
    const/16 p1, 0x4000

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Lde0/d7$c;->G1:[B

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lde0/d7$c;->H1:Lde0/d7;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lde0/d7$c;->H1:Lde0/d7;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lde0/d7$c;->F1:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lde0/d7$c;->I1:Lde0/d7;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lde0/d7$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lde0/d7$c;->F1:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_3
    iget-object v1, p0, Lde0/d7$c;->F1:Ljava/io/InputStream;

    .line 23
    .line 24
    iget-object v2, p0, Lde0/d7$c;->G1:[B

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lde0/d7$c;->I1:Lde0/d7;

    .line 35
    .line 36
    iget-object v2, v2, Lde0/d7;->E2:Lde0/t6;

    .line 37
    .line 38
    iget-object v3, p0, Lde0/d7$c;->G1:[B

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v1}, Lde0/t6;->N([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    :try_start_4
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    throw v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lde0/d7$c;->I1:Lde0/d7;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-boolean v3, p0, Lde0/d7$c;->b:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lde0/d7$c;->I1:Lde0/d7;

    .line 15
    .line 16
    iget v3, v3, Lde0/d7;->x2:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v1, v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Lde0/d7$c;->I1:Lde0/d7;

    .line 32
    .line 33
    iget-object v3, v3, Lde0/a5;->J1:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v1
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lde0/d7$c;->I1:Lde0/d7;

    .line 11
    .line 12
    iget-object v2, v2, Lde0/d7;->y2:Lde0/f4;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    const/16 v3, 0x5d

    .line 24
    .line 25
    const/16 v4, 0x329

    .line 26
    .line 27
    invoke-static {v4, v2, v3}, Lde0/z9;->j(III)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-boolean v0, p0, Lde0/d7$c;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lde0/d7$c;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lde0/d7$c;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lde0/d7$c;->H1:Lde0/d7;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lde0/d7;->X()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
