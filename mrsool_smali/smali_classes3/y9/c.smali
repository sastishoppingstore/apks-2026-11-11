.class public final Ly9/c;
.super Ljava/lang/Object;
.source "ConnectorUserProvider.kt"

# interfaces
.implements Ly9/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Ly9/c;",
        "Ly9/n;",
        "Landroid/content/Context;",
        "context",
        "Lz8/f;",
        "identityStore",
        "<init>",
        "(Landroid/content/Context;Lz8/f;)V",
        "Ly9/m;",
        "getUser",
        "()Ly9/m;",
        "",
        "ms",
        "a",
        "(J)Ly9/m;",
        "Lz8/f;",
        "Ly9/g;",
        "b",
        "Ly9/g;",
        "base",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lz8/f;

.field private final b:Ly9/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz8/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identityStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ly9/c;->a:Lz8/f;

    .line 15
    .line 16
    new-instance p2, Ly9/g;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ly9/g;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ly9/c;->b:Ly9/g;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(J)Ly9/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/c;->a:Lz8/f;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ly9/d;->a(Lz8/f;J)Lz8/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Ly9/c;->b:Ly9/g;

    .line 8
    .line 9
    invoke-virtual {p2}, Ly9/g;->getUser()Ly9/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ly9/m;->a()Ly9/m$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lz8/e;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ly9/m$a;->q(Ljava/lang/String;)Ly9/m$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lz8/e;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ly9/m$a;->f(Ljava/lang/String;)Ly9/m$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lz8/e;->c()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ly9/m$a;->r(Ljava/util/Map;)Ly9/m$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ly9/m$a;->a()Ly9/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getUser()Ly9/m;
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/c;->a:Lz8/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lz8/f;->b()Lz8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly9/c;->b:Ly9/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly9/g;->getUser()Ly9/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly9/m;->a()Ly9/m$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lz8/e;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ly9/m$a;->q(Ljava/lang/String;)Ly9/m$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lz8/e;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ly9/m$a;->f(Ljava/lang/String;)Ly9/m$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lz8/e;->c()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ly9/m$a;->r(Ljava/util/Map;)Ly9/m$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ly9/m$a;->a()Ly9/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
