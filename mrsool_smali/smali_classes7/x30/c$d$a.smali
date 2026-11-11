.class public final Lx30/c$d$a;
.super Ln40/n;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx30/c$d;-><init>(Lx30/c;La40/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "x30/c$d$a",
        "Ln40/n;",
        "Lpz/j0;",
        "close",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lx30/c$d;


# direct methods
.method constructor <init>(Lx30/c$d;Ln40/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx30/c$d$a;->F1:Lx30/c$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln40/n;-><init>(Ln40/z0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx30/c$d$a;->F1:Lx30/c$d;

    .line 2
    .line 3
    iget-object v0, v0, Lx30/c$d;->e:Lx30/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lx30/c$d$a;->F1:Lx30/c$d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx30/c$d;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lx30/c$d$a;->F1:Lx30/c$d;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lx30/c$d;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx30/c$d$a;->F1:Lx30/c$d;

    .line 23
    .line 24
    iget-object v1, v1, Lx30/c$d;->e:Lx30/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lx30/c;->l()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-virtual {v1, v3}, Lx30/c;->w(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    invoke-super {p0}, Ln40/n;->close()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx30/c$d$a;->F1:Lx30/c$d;

    .line 39
    .line 40
    invoke-static {v0}, Lx30/c$d;->c(Lx30/c$d;)La40/d$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, La40/d$b;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method
