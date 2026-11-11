.class public final La40/d$c$a;
.super Ln40/o;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La40/d$c;->k(I)Ln40/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "a40/d$c$a",
        "Ln40/o;",
        "Lpz/j0;",
        "close",
        "()V",
        "",
        "F1",
        "Z",
        "closed",
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
.field private F1:Z

.field final synthetic G1:La40/d$c;

.field final synthetic H1:Ln40/b1;


# direct methods
.method constructor <init>(La40/d$c;Ln40/b1;Ln40/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/b1;",
            "Ln40/b1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La40/d$c$a;->G1:La40/d$c;

    .line 2
    .line 3
    iput-object p2, p0, La40/d$c$a;->H1:Ln40/b1;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Ln40/o;-><init>(Ln40/b1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln40/o;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La40/d$c$a;->F1:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, La40/d$c$a;->F1:Z

    .line 10
    .line 11
    iget-object v0, p0, La40/d$c$a;->G1:La40/d$c;

    .line 12
    .line 13
    iget-object v0, v0, La40/d$c;->j:La40/d;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, La40/d$c$a;->G1:La40/d$c;

    .line 17
    .line 18
    invoke-virtual {v1}, La40/d$c;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, La40/d$c;->n(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, La40/d$c$a;->G1:La40/d$c;

    .line 28
    .line 29
    invoke-virtual {v1}, La40/d$c;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, La40/d$c$a;->G1:La40/d$c;

    .line 36
    .line 37
    invoke-virtual {v1}, La40/d$c;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, La40/d$c$a;->G1:La40/d$c;

    .line 44
    .line 45
    iget-object v2, v1, La40/d$c;->j:La40/d;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, La40/d;->e0(La40/d$c;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object v1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_2
    return-void
.end method
