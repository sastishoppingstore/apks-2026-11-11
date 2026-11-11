.class final Ly6/o0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PagingDataPresenter.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/o0;->o(Ly6/l0;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/l<",
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lpz/j0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PagingDataPresenter$collectFrom$2"
    f = "PagingDataPresenter.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Ly6/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic G1:Ly6/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Ly6/o0;Ly6/l0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/o0<",
            "TT;>;",
            "Ly6/l0<",
            "TT;>;",
            "Luz/f<",
            "-",
            "Ly6/o0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly6/o0$b;->F1:Ly6/o0;

    .line 2
    .line 3
    iput-object p2, p0, Ly6/o0$b;->G1:Ly6/l0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Luz/f;)Luz/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly6/o0$b;

    .line 2
    .line 3
    iget-object v1, p0, Ly6/o0$b;->F1:Ly6/o0;

    .line 4
    .line 5
    iget-object v2, p0, Ly6/o0$b;->G1:Ly6/l0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ly6/o0$b;-><init>(Ly6/o0;Ly6/l0;Luz/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luz/f;

    invoke-virtual {p0, p1}, Ly6/o0$b;->invoke(Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Luz/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ly6/o0$b;->create(Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Ly6/o0$b;

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, v0}, Ly6/o0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly6/o0$b;->b:I

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
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly6/o0$b;->F1:Ly6/o0;

    .line 28
    .line 29
    iget-object v1, p0, Ly6/o0$b;->G1:Ly6/l0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ly6/l0;->f()Ly6/g1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Ly6/o0;->l(Ly6/o0;Ly6/g1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ly6/o0$b;->G1:Ly6/l0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ly6/l0;->d()Ld30/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ly6/o0$b$a;

    .line 45
    .line 46
    iget-object v3, p0, Ly6/o0$b;->F1:Ly6/o0;

    .line 47
    .line 48
    iget-object v4, p0, Ly6/o0$b;->G1:Ly6/l0;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Ly6/o0$b$a;-><init>(Ly6/o0;Ly6/l0;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Ly6/o0$b;->b:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 63
    .line 64
    return-object p1
.end method
