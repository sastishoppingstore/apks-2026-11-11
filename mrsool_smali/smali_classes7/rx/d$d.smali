.class Lrx/d$d;
.super Lqx/d;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d;->r0(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:I

.field final synthetic G1:Ljava/util/List;

.field final synthetic H1:Lrx/d;


# direct methods
.method varargs constructor <init>(Lrx/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/d$d;->H1:Lrx/d;

    .line 2
    .line 3
    iput p4, p0, Lrx/d$d;->F1:I

    .line 4
    .line 5
    iput-object p5, p0, Lrx/d$d;->G1:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lqx/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/d$d;->H1:Lrx/d;

    .line 2
    .line 3
    invoke-static {v0}, Lrx/d;->U(Lrx/d;)Lrx/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lrx/d$d;->F1:I

    .line 8
    .line 9
    iget-object v2, p0, Lrx/d$d;->G1:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lrx/m;->b(ILjava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lrx/d$d;->H1:Lrx/d;

    .line 18
    .line 19
    iget-object v0, v0, Lrx/d;->Y1:Lrx/c;

    .line 20
    .line 21
    iget v1, p0, Lrx/d$d;->F1:I

    .line 22
    .line 23
    sget-object v2, Lrx/a;->S1:Lrx/a;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lrx/c;->e(ILrx/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lrx/d$d;->H1:Lrx/d;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget-object v1, p0, Lrx/d$d;->H1:Lrx/d;

    .line 32
    .line 33
    invoke-static {v1}, Lrx/d;->V(Lrx/d;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p0, Lrx/d$d;->F1:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    :cond_0
    :goto_0
    return-void
.end method
