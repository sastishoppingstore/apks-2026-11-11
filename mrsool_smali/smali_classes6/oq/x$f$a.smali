.class final Loq/x$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CreateOrderViewModel.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq/x$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.createorder.CreateOrderViewModel$logEvent$2$1"
    f = "CreateOrderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lsv/a4;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Loq/x;

.field final synthetic H1:Loq/n;

.field final synthetic I1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Lc00/l;Loq/x;Loq/n;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lsv/a4;",
            "Lpz/j0;",
            ">;",
            "Loq/x;",
            "Loq/n;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Loq/x$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loq/x$f$a;->F1:Lc00/l;

    .line 2
    .line 3
    iput-object p2, p0, Loq/x$f$a;->G1:Loq/x;

    .line 4
    .line 5
    iput-object p3, p0, Loq/x$f$a;->H1:Loq/n;

    .line 6
    .line 7
    iput-object p4, p0, Loq/x$f$a;->I1:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Luz/f;)Luz/f;
    .locals 7
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
    new-instance v6, Loq/x$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Loq/x$f$a;->F1:Lc00/l;

    .line 4
    .line 5
    iget-object v2, p0, Loq/x$f$a;->G1:Loq/x;

    .line 6
    .line 7
    iget-object v3, p0, Loq/x$f$a;->H1:Loq/n;

    .line 8
    .line 9
    iget-object v4, p0, Loq/x$f$a;->I1:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Loq/x$f$a;-><init>(Lc00/l;Loq/x;Loq/n;Ljava/lang/String;Luz/f;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luz/f;

    invoke-virtual {p0, p1}, Loq/x$f$a;->invoke(Luz/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Loq/x$f$a;->create(Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Loq/x$f$a;

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, v0}, Loq/x$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loq/x$f$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Loq/x$f$a;->F1:Lc00/l;

    .line 12
    .line 13
    iget-object v0, p0, Loq/x$f$a;->G1:Loq/x;

    .line 14
    .line 15
    iget-object v1, p0, Loq/x$f$a;->H1:Loq/n;

    .line 16
    .line 17
    iget-object v2, p0, Loq/x$f$a;->I1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Loq/x;->k(Loq/n;Ljava/lang/String;)Lsv/a4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
