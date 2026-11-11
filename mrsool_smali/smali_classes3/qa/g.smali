.class public final Lqa/g;
.super Ljava/lang/Object;
.source "HttpNetworkTransport.kt"

# interfaces
.implements Lpa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/g$a;,
        Lqa/g$b;,
        Lqa/g$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 (2\u00020\u0001:\u0003$.2B/\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ=\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0008\u0008\u0000\u0010\u000e*\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JC\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u0018\"\u0008\u0008\u0000\u0010\u000e*\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJE\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0008\u0008\u0000\u0010\u000e*\u00020\r*\u0008\u0012\u0004\u0012\u00028\u00000\u00152\n\u0010\u001d\u001a\u00060\u001bj\u0002`\u001c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J3\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u0018\"\u0008\u0008\u0000\u0010\u000e*\u00020\r2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%JA\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u0018\"\u0008\u0008\u0000\u0010\u000e*\u00020\r2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010-R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0018\u0010=\u001a\u00060:R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lqa/g;",
        "Lpa/a;",
        "Lga/h;",
        "httpRequestComposer",
        "Lqa/c;",
        "engine",
        "",
        "Lqa/e;",
        "interceptors",
        "",
        "exposeErrorBody",
        "<init>",
        "(Lga/h;Lqa/c;Ljava/util/List;Z)V",
        "Lfa/d0$a;",
        "D",
        "Lfa/d0;",
        "operation",
        "Lfa/q;",
        "customScalarAdapters",
        "Lga/i;",
        "httpResponse",
        "Lfa/g;",
        "k",
        "(Lfa/d0;Lfa/q;Lga/i;)Lfa/g;",
        "Ld30/i;",
        "j",
        "(Lfa/d0;Lfa/q;Lga/i;)Ld30/i;",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "requestUuid",
        "",
        "millisStart",
        "l",
        "(Lfa/g;Ljava/util/UUID;Lga/i;J)Lfa/g;",
        "Lfa/f;",
        "request",
        "a",
        "(Lfa/f;)Ld30/i;",
        "Lga/g;",
        "httpRequest",
        "f",
        "(Lfa/f;Lga/g;Lfa/q;)Ld30/i;",
        "Lpz/j0;",
        "dispose",
        "()V",
        "Lga/h;",
        "b",
        "Lqa/c;",
        "g",
        "()Lqa/c;",
        "c",
        "Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "d",
        "Z",
        "h",
        "()Z",
        "Lqa/g$c;",
        "e",
        "Lqa/g$c;",
        "engineInterceptor",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lqa/g$b;


# instance fields
.field private final a:Lga/h;

.field private final b:Lqa/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqa/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lqa/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqa/g$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqa/g;->f:Lqa/g$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lga/h;Lqa/c;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/h;",
            "Lqa/c;",
            "Ljava/util/List<",
            "+",
            "Lqa/e;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqa/g;->a:Lga/h;

    .line 4
    iput-object p2, p0, Lqa/g;->b:Lqa/c;

    .line 5
    iput-object p3, p0, Lqa/g;->c:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lqa/g;->d:Z

    .line 7
    new-instance p1, Lqa/g$c;

    invoke-direct {p1, p0}, Lqa/g$c;-><init>(Lqa/g;)V

    iput-object p1, p0, Lqa/g;->e:Lqa/g$c;

    return-void
.end method

.method public synthetic constructor <init>(Lga/h;Lqa/c;Ljava/util/List;ZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqa/g;-><init>(Lga/h;Lqa/c;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic b(Lqa/g;)Lqa/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/g;->e:Lqa/g$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lqa/g;Lfa/d0;Lfa/q;Lga/i;)Ld30/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqa/g;->j(Lfa/d0;Lfa/q;Lga/i;)Ld30/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lqa/g;Lfa/d0;Lfa/q;Lga/i;)Lfa/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqa/g;->k(Lfa/d0;Lfa/q;Lga/i;)Lfa/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lqa/g;Lfa/g;Ljava/util/UUID;Lga/i;J)Lfa/g;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqa/g;->l(Lfa/g;Ljava/util/UUID;Lga/i;J)Lfa/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lfa/d0;Lfa/q;Lga/i;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lfa/d0$a;",
            ">(",
            "Lfa/d0<",
            "TD;>;",
            "Lfa/q;",
            "Lga/i;",
            ")",
            "Ld30/i<",
            "Lfa/g<",
            "TD;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lna/h;->d(Lga/i;)Ld30/i;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v1, Lqa/g$e;

    .line 11
    .line 12
    invoke-direct {v1, p3, p1, p2, v0}, Lqa/g$e;-><init>(Ld30/i;Lfa/d0;Lfa/q;Lkotlin/jvm/internal/o0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lqa/g$f;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lqa/g$f;-><init>(Luz/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final k(Lfa/d0;Lfa/q;Lga/i;)Lfa/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lfa/d0$a;",
            ">(",
            "Lfa/d0<",
            "TD;>;",
            "Lfa/q;",
            "Lga/i;",
            ")",
            "Lfa/g<",
            "TD;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lga/i;->a()Ln40/g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lja/a;->c(Ln40/g;)Lja/f;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p1, p3, p2}, Lfa/e0;->a(Lfa/d0;Lja/f;Lfa/q;)Lfa/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {p1}, Lfa/g;->a()Lfa/g$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lfa/g$a;->e(Z)Lfa/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lfa/g$a;->b()Lfa/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Lqa/g;->f:Lqa/g$b;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lqa/g$b;->a(Lqa/g$b;Ljava/lang/Throwable;)Lcom/apollographql/apollo3/exception/ApolloException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method private final l(Lfa/g;Ljava/util/UUID;Lga/i;J)Lfa/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lfa/d0$a;",
            ">(",
            "Lfa/g<",
            "TD;>;",
            "Ljava/util/UUID;",
            "Lga/i;",
            "J)",
            "Lfa/g<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfa/g;->a()Lfa/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lfa/g$a;->f(Ljava/util/UUID;)Lfa/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lqa/d;

    .line 10
    .line 11
    invoke-static {}, Loa/a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p3}, Lga/i;->c()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p3}, Lga/i;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v0, p2

    .line 24
    move-wide v1, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lqa/d;-><init>(JJILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lfa/g$a;->a(Lfa/x;)Lfa/g$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lfa/g$a;->b()Lfa/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public a(Lfa/f;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lfa/d0$a;",
            ">(",
            "Lfa/f<",
            "TD;>;)",
            "Ld30/i<",
            "Lfa/g<",
            "TD;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfa/f;->c()Lfa/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lfa/q;->f:Lfa/q$b;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lfa/x;->a(Lfa/x$d;)Lfa/x$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lfa/q;

    .line 20
    .line 21
    iget-object v1, p0, Lqa/g;->a:Lga/h;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lga/h;->a(Lfa/f;)Lga/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, p1, v1, v0}, Lqa/g;->f(Lfa/f;Lga/g;Lfa/q;)Ld30/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/g;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqa/e;

    .line 20
    .line 21
    invoke-interface {v1}, Lqa/e;->dispose()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lqa/g;->b:Lqa/c;

    .line 26
    .line 27
    invoke-interface {v0}, Lqa/c;->dispose()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lfa/f;Lga/g;Lfa/q;)Ld30/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lfa/d0$a;",
            ">(",
            "Lfa/f<",
            "TD;>;",
            "Lga/g;",
            "Lfa/q;",
            ")",
            "Ld30/i<",
            "Lfa/g<",
            "TD;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customScalarAdapters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqa/g$d;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lqa/g$d;-><init>(Lqa/g;Lga/g;Lfa/f;Lfa/q;Luz/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ld30/k;->H(Lc00/p;)Ld30/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final g()Lqa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/g;->b:Lqa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa/g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqa/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa/g;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
