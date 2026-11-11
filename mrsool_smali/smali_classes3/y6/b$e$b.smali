.class final Ly6/b$e$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AsyncPagingDataDiffer.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/b$e;->u(Ly6/n0;Luz/f;)Ljava/lang/Object;
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
        "Ly6/u0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "La30/o0;",
        "Ly6/u0;",
        "<anonymous>",
        "(La30/o0;)Ly6/u0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$2$diffResult$1"
    f = "AsyncPagingDataDiffer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Ly6/n0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/n0$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic G1:Ly6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Ly6/n0$e;Ly6/b;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/n0$e<",
            "TT;>;",
            "Ly6/b<",
            "TT;>;",
            "Luz/f<",
            "-",
            "Ly6/b$e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly6/b$e$b;->F1:Ly6/n0$e;

    .line 2
    .line 3
    iput-object p2, p0, Ly6/b$e$b;->G1:Ly6/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Ly6/b$e$b;

    .line 2
    .line 3
    iget-object v0, p0, Ly6/b$e$b;->F1:Ly6/n0$e;

    .line 4
    .line 5
    iget-object v1, p0, Ly6/b$e$b;->G1:Ly6/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ly6/b$e$b;-><init>(Ly6/n0$e;Ly6/b;Luz/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Ly6/u0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/b$e$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Ly6/b$e$b;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Ly6/b$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Ly6/b$e$b;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly6/b$e$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly6/b$e$b;->F1:Ly6/n0$e;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly6/n0$e;->b()Ly6/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ly6/b$e$b;->F1:Ly6/n0$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly6/n0$e;->a()Ly6/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ly6/b$e$b;->G1:Ly6/b;

    .line 24
    .line 25
    invoke-static {v1}, Ly6/b;->b(Ly6/b;)Landroidx/recyclerview/widget/j$f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v0, v1}, Ly6/w0;->a(Ly6/v0;Ly6/v0;Landroidx/recyclerview/widget/j$f;)Ly6/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
