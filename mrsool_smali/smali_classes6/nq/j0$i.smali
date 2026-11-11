.class final Lnq/j0$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "OrderAssignmentViewModel.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/j0;->D(Ljava/lang/String;ILjava/lang/Integer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/q<",
        "Ld30/j<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ld30/j;",
        "",
        "",
        "it",
        "Lpz/j0;",
        "<anonymous>",
        "(Ld30/j;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.courier.dispatcher.OrderAssignmentViewModel$startTimer$4"
    f = "OrderAssignmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Z

.field final synthetic H1:Lnq/j0;

.field final synthetic I1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(ZLnq/j0;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lnq/j0;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lnq/j0$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lnq/j0$i;->G1:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnq/j0$i;->H1:Lnq/j0;

    .line 4
    .line 5
    iput-object p3, p0, Lnq/j0$i;->I1:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ld30/j;Ljava/lang/Throwable;Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/j<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Throwable;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lnq/j0$i;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnq/j0$i;->G1:Z

    .line 4
    .line 5
    iget-object v1, p0, Lnq/j0$i;->H1:Lnq/j0;

    .line 6
    .line 7
    iget-object v2, p0, Lnq/j0$i;->I1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p3}, Lnq/j0$i;-><init>(ZLnq/j0;Ljava/lang/String;Luz/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Lnq/j0$i;->F1:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lnq/j0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld30/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Luz/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnq/j0$i;->b(Ld30/j;Ljava/lang/Throwable;Luz/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnq/j0$i;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnq/j0$i;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean p1, p0, Lnq/j0$i;->G1:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lnq/j0$i;->H1:Lnq/j0;

    .line 27
    .line 28
    iget-object v0, p0, Lnq/j0$i;->I1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lnq/j0;->y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lnq/j0$i;->H1:Lnq/j0;

    .line 35
    .line 36
    iget-object v0, p0, Lnq/j0$i;->I1:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lhv/l0;->H1:Lhv/l0;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lnq/j0;->C(Ljava/lang/String;Lhv/l0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
