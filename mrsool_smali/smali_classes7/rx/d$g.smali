.class Lrx/d$g;
.super Lqx/d;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d;->s0(ILrx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:I

.field final synthetic G1:Lrx/a;

.field final synthetic H1:Lrx/d;


# direct methods
.method varargs constructor <init>(Lrx/d;Ljava/lang/String;[Ljava/lang/Object;ILrx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/d$g;->H1:Lrx/d;

    .line 2
    .line 3
    iput p4, p0, Lrx/d$g;->F1:I

    .line 4
    .line 5
    iput-object p5, p0, Lrx/d$g;->G1:Lrx/a;

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
    iget-object v0, p0, Lrx/d$g;->H1:Lrx/d;

    .line 2
    .line 3
    invoke-static {v0}, Lrx/d;->U(Lrx/d;)Lrx/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lrx/d$g;->F1:I

    .line 8
    .line 9
    iget-object v2, p0, Lrx/d$g;->G1:Lrx/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lrx/m;->d(ILrx/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrx/d$g;->H1:Lrx/d;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lrx/d$g;->H1:Lrx/d;

    .line 18
    .line 19
    invoke-static {v1}, Lrx/d;->V(Lrx/d;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lrx/d$g;->F1:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
