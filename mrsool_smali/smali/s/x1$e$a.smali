.class final Ls/x1$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Transition.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/x1$e;->invoke(Lx0/m0;)Lx0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.animation.core.Transition$animateTo$1$1$1"
    f = "Transition.kt"
    l = {
        0x4cb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field private synthetic G1:Ljava/lang/Object;

.field final synthetic H1:Ls/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/x1<",
            "TS;>;"
        }
    .end annotation
.end field

.field b:F


# direct methods
.method constructor <init>(Ls/x1;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/x1<",
            "TS;>;",
            "Luz/f<",
            "-",
            "Ls/x1$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/x1$e$a;->H1:Ls/x1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/x1$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls/x1$e$a;->H1:Ls/x1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ls/x1$e$a;-><init>(Ls/x1;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls/x1$e$a;->G1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/x1$e$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Ls/x1$e$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Ls/x1$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Ls/x1$e$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls/x1$e$a;->F1:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Ls/x1$e$a;->b:F

    .line 13
    .line 14
    iget-object v3, p0, Ls/x1$e$a;->G1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, La30/o0;

    .line 17
    .line 18
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ls/x1$e$a;->G1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, La30/o0;

    .line 36
    .line 37
    invoke-interface {p1}, La30/o0;->getCoroutineContext()Luz/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ls/v1;->n(Luz/j;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move-object v3, p1

    .line 46
    :cond_2
    :goto_0
    invoke-static {v3}, La30/p0;->g(La30/o0;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ls/x1$e$a$a;

    .line 53
    .line 54
    iget-object v4, p0, Ls/x1$e$a;->H1:Ls/x1;

    .line 55
    .line 56
    invoke-direct {p1, v4, v1}, Ls/x1$e$a$a;-><init>(Ls/x1;F)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Ls/x1$e$a;->G1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, p0, Ls/x1$e$a;->b:F

    .line 62
    .line 63
    iput v2, p0, Ls/x1$e$a;->F1:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lx0/j1;->c(Lc00/l;Luz/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 73
    .line 74
    return-object p1
.end method
