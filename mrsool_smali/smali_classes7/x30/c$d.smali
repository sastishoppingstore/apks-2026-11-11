.class final Lx30/c$d;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements La40/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx30/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lx30/c$d;",
        "La40/b;",
        "La40/d$b;",
        "La40/d;",
        "editor",
        "<init>",
        "(Lx30/c;La40/d$b;)V",
        "Lpz/j0;",
        "a",
        "()V",
        "Ln40/z0;",
        "b",
        "()Ln40/z0;",
        "Ln40/z0;",
        "cacheOut",
        "body",
        "",
        "c",
        "Z",
        "d",
        "()Z",
        "e",
        "(Z)V",
        "done",
        "La40/d$b;",
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
.field private final a:Ln40/z0;

.field private final b:Ln40/z0;

.field private c:Z

.field private final d:La40/d$b;

.field final synthetic e:Lx30/c;


# direct methods
.method public constructor <init>(Lx30/c;La40/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La40/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "editor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx30/c$d;->e:Lx30/c;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx30/c$d;->d:La40/d$b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2, p1}, La40/d$b;->f(I)Ln40/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lx30/c$d;->a:Ln40/z0;

    .line 19
    .line 20
    new-instance p2, Lx30/c$d$a;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lx30/c$d$a;-><init>(Lx30/c$d;Ln40/z0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lx30/c$d;->b:Ln40/z0;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic c(Lx30/c$d;)La40/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx30/c$d;->d:La40/d$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx30/c$d;->e:Lx30/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx30/c$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lx30/c$d;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Lx30/c$d;->e:Lx30/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lx30/c;->k()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v1

    .line 20
    invoke-virtual {v2, v3}, Lx30/c;->t(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    iget-object v0, p0, Lx30/c$d;->a:Ln40/z0;

    .line 25
    .line 26
    invoke-static {v0}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object v0, p0, Lx30/c$d;->d:La40/d$b;

    .line 30
    .line 31
    invoke-virtual {v0}, La40/d$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public b()Ln40/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/c$d;->b:Ln40/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx30/c$d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx30/c$d;->c:Z

    .line 2
    .line 3
    return-void
.end method
