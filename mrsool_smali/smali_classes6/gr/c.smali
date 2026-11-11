.class public final Lgr/c;
.super Ljava/lang/Object;
.source "AbTestManagerImpl.kt"

# interfaces
.implements Lgr/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001\u0018B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lgr/c;",
        "Lgr/b;",
        "Lcom/mrsool/utils/MrsoolApp;",
        "app",
        "La9/a;",
        "amplitude",
        "Lqv/w3;",
        "objUtils",
        "<init>",
        "(Lcom/mrsool/utils/MrsoolApp;La9/a;Lqv/w3;)V",
        "Ly9/m;",
        "user",
        "Ly9/k;",
        "h",
        "(Ly9/m;Luz/f;)Ljava/lang/Object;",
        "g",
        "()Ly9/m;",
        "Lpz/j0;",
        "b",
        "()V",
        "",
        "variantKey",
        "variantValue",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Lcom/mrsool/utils/MrsoolApp;",
        "getApp",
        "()Lcom/mrsool/utils/MrsoolApp;",
        "La9/a;",
        "c",
        "Lqv/w3;",
        "getObjUtils",
        "()Lqv/w3;",
        "d",
        "Ly9/k;",
        "client",
        "La30/o0;",
        "e",
        "La30/o0;",
        "coroutineScope",
        "f",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lgr/c$a;

.field public static final g:I


# instance fields
.field private final a:Lcom/mrsool/utils/MrsoolApp;

.field private final b:La9/a;

.field private final c:Lqv/w3;

.field private final d:Ly9/k;

.field private final e:La30/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgr/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgr/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgr/c;->f:Lgr/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lgr/c;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/utils/MrsoolApp;La9/a;Lqv/w3;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amplitude"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "objUtils"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgr/c;->a:Lcom/mrsool/utils/MrsoolApp;

    .line 20
    .line 21
    iput-object p2, p0, Lgr/c;->b:La9/a;

    .line 22
    .line 23
    iput-object p3, p0, Lgr/c;->c:Lqv/w3;

    .line 24
    .line 25
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, La30/p0;->a(Luz/j;)La30/o0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lgr/c;->e:La30/o0;

    .line 34
    .line 35
    new-instance p2, Ly9/l;

    .line 36
    .line 37
    invoke-direct {p2}, Ly9/l;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p3, "client-bpI1FA952iemL5Zme0TjQjH9LfFLGRMF"

    .line 41
    .line 42
    invoke-static {p1, p3, p2}, Ly9/j;->d(Landroid/app/Application;Ljava/lang/String;Ly9/l;)Ly9/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lgr/c;->d:Ly9/k;

    .line 47
    .line 48
    invoke-virtual {p0}, Lgr/c;->b()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic c(Lgr/c;)Ly9/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lgr/c;->g()Ly9/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lgr/c;Ly9/m;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgr/c;->h(Ly9/m;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lgr/c;)Ly9/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr/c;->d:Ly9/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lgr/c;)La30/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr/c;->e:La30/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()Ly9/m;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgr/c;->b:La9/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq9/a;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    sget-object v1, Ly9/m;->s:Ly9/m$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ly9/m$b;->a()Ly9/m$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ly9/m$a;->q(Ljava/lang/String;)Ly9/m$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lgr/c;->b:La9/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lq9/a;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ly9/m$a;->f(Ljava/lang/String;)Ly9/m$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ly9/m$a;->a()Ly9/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private final h(Ly9/m;Luz/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/m;",
            "Luz/f<",
            "-",
            "Ly9/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, La30/p;

    .line 2
    .line 3
    invoke-static {p2}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, La30/p;-><init>(Luz/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La30/p;->A()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lgr/c;->e(Lgr/c;)Ly9/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Ly9/k;->b(Ly9/m;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Lgr/c;->f(Lgr/c;)La30/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Lgr/c$c;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v4, p1, v0, v2}, Lgr/c$c;-><init>(Ljava/util/concurrent/Future;La30/n;Luz/f;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lgr/c$d;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lgr/c$d;-><init>(Ljava/util/concurrent/Future;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, La30/n;->F(Lc00/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, La30/p;->u()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "variantKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variantValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgr/c;->d:Ly9/k;

    .line 12
    .line 13
    new-instance v7, Ly9/s;

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "off"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, v7

    .line 22
    invoke-direct/range {v1 .. v6}, Ly9/s;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v7}, Ly9/k;->a(Ljava/lang/String;Ly9/s;)Ly9/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "true"

    .line 30
    .line 31
    const-string v1, "treatment"

    .line 32
    .line 33
    const-string v2, "on"

    .line 34
    .line 35
    const-string v3, "yes"

    .line 36
    .line 37
    filled-new-array {v2, v3, v0, v1, p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Iterable;

    .line 46
    .line 47
    instance-of v0, p2, Ljava/util/Collection;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, Ly9/s;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v0, v2, v3}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_2
    :goto_0
    return v1
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgr/c;->e:La30/o0;

    .line 2
    .line 3
    new-instance v3, Lgr/c$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lgr/c$b;-><init>(Lgr/c;Luz/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 13
    .line 14
    .line 15
    return-void
.end method
