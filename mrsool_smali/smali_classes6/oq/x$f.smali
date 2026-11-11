.class final Loq/x$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CreateOrderViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq/x;->E(Ljava/lang/String;Ljava/lang/String;Loq/n;Lc00/l;Luz/f;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.createorder.CreateOrderViewModel$logEvent$2"
    f = "CreateOrderViewModel.kt"
    l = {
        0x11b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Loq/x;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lsv/a4;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Loq/n;

.field final synthetic J1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Loq/x;Ljava/lang/String;Lc00/l;Loq/n;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/x;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Lsv/a4;",
            "Lpz/j0;",
            ">;",
            "Loq/n;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Loq/x$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loq/x$f;->F1:Loq/x;

    .line 2
    .line 3
    iput-object p2, p0, Loq/x$f;->G1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Loq/x$f;->H1:Lc00/l;

    .line 6
    .line 7
    iput-object p4, p0, Loq/x$f;->I1:Loq/n;

    .line 8
    .line 9
    iput-object p5, p0, Loq/x$f;->J1:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 7
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
    new-instance p1, Loq/x$f;

    .line 2
    .line 3
    iget-object v1, p0, Loq/x$f;->F1:Loq/x;

    .line 4
    .line 5
    iget-object v2, p0, Loq/x$f;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Loq/x$f;->H1:Lc00/l;

    .line 8
    .line 9
    iget-object v4, p0, Loq/x$f;->I1:Loq/n;

    .line 10
    .line 11
    iget-object v5, p0, Loq/x$f;->J1:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Loq/x$f;-><init>(Loq/x;Ljava/lang/String;Lc00/l;Loq/n;Ljava/lang/String;Luz/f;)V

    .line 16
    .line 17
    .line 18
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
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Loq/x$f;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Loq/x$f;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Loq/x$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Loq/x$f;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Loq/x$f;->b:I

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
    iget-object p1, p0, Loq/x$f;->F1:Loq/x;

    .line 28
    .line 29
    iget-object v1, p0, Loq/x$f;->G1:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v9, Loq/x$f$a;

    .line 32
    .line 33
    iget-object v4, p0, Loq/x$f;->H1:Lc00/l;

    .line 34
    .line 35
    iget-object v6, p0, Loq/x$f;->I1:Loq/n;

    .line 36
    .line 37
    iget-object v7, p0, Loq/x$f;->J1:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, v9

    .line 41
    move-object v5, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Loq/x$f$a;-><init>(Lc00/l;Loq/x;Loq/n;Ljava/lang/String;Luz/f;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Loq/x$f;->b:I

    .line 46
    .line 47
    invoke-static {p1, v1, v9, p0}, Loq/x;->i(Loq/x;Ljava/lang/String;Lc00/l;Luz/f;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 55
    .line 56
    return-object p1
.end method
