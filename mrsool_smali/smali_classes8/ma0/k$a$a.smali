.class Lma0/k$a$a;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/k$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lma0/k$a;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lma0/k$a;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lma0/k$a$a;->F1:Lma0/k$a;

    .line 2
    .line 3
    iput-object p2, p0, Lma0/k$a$a;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lma0/k$a$a;->F1:Lma0/k$a;

    .line 6
    .line 7
    iget v1, v1, Lma0/k$a;->F1:I

    .line 8
    .line 9
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lma0/k$a$a;->F1:Lma0/k$a;

    .line 13
    .line 14
    iget-boolean v2, v1, Lma0/k$a;->G1:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lma0/k$a;->H1:I

    .line 19
    .line 20
    invoke-static {v1}, Lla0/l;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v1, p0, Lma0/k$a$a;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lma0/k$a$a;->F1:Lma0/k$a;

    .line 29
    .line 30
    iget-boolean v1, v1, Lma0/k$a;->G1:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lla0/l;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, Lma0/k$a$a;->F1:Lma0/k$a;

    .line 43
    .line 44
    iget-boolean v2, v2, Lma0/k$a;->G1:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lla0/l;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
