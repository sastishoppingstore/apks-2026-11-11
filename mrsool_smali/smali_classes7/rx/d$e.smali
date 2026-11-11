.class Lrx/d$e;
.super Lqx/d;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d;->q0(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:I

.field final synthetic G1:Ljava/util/List;

.field final synthetic H1:Z

.field final synthetic I1:Lrx/d;


# direct methods
.method varargs constructor <init>(Lrx/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/d$e;->I1:Lrx/d;

    .line 2
    .line 3
    iput p4, p0, Lrx/d$e;->F1:I

    .line 4
    .line 5
    iput-object p5, p0, Lrx/d$e;->G1:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p6, p0, Lrx/d$e;->H1:Z

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lqx/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/d$e;->I1:Lrx/d;

    .line 2
    .line 3
    invoke-static {v0}, Lrx/d;->U(Lrx/d;)Lrx/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lrx/d$e;->F1:I

    .line 8
    .line 9
    iget-object v2, p0, Lrx/d$e;->G1:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v3, p0, Lrx/d$e;->H1:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lrx/m;->c(ILjava/util/List;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lrx/d$e;->I1:Lrx/d;

    .line 20
    .line 21
    iget-object v1, v1, Lrx/d;->Y1:Lrx/c;

    .line 22
    .line 23
    iget v2, p0, Lrx/d$e;->F1:I

    .line 24
    .line 25
    sget-object v3, Lrx/a;->S1:Lrx/a;

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lrx/c;->e(ILrx/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lrx/d$e;->H1:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lrx/d$e;->I1:Lrx/d;

    .line 37
    .line 38
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v1, p0, Lrx/d$e;->I1:Lrx/d;

    .line 40
    .line 41
    invoke-static {v1}, Lrx/d;->V(Lrx/d;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, Lrx/d$e;->F1:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
