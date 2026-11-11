.class final Lnq/j0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "OrderAssignmentViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/j0;->z(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lcom/mrsool/o<",
        "Ljr/v;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mrsool/o;",
        "Ljr/v;",
        "it",
        "Lpz/j0;",
        "<anonymous>",
        "(Lcom/mrsool/o;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.courier.dispatcher.OrderAssignmentViewModel$requestGetBundledAssignment$1"
    f = "OrderAssignmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lnq/j0;

.field final synthetic H1:Ljava/lang/String;

.field final synthetic I1:Z

.field final synthetic J1:Z

.field b:I


# direct methods
.method constructor <init>(Lnq/j0;Ljava/lang/String;ZZLuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/j0;",
            "Ljava/lang/String;",
            "ZZ",
            "Luz/f<",
            "-",
            "Lnq/j0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnq/j0$c;->G1:Lnq/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lnq/j0$c;->H1:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lnq/j0$c;->I1:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lnq/j0$c;->J1:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/o<",
            "Ljr/v;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lnq/j0$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnq/j0$c;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lnq/j0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v6, Lnq/j0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lnq/j0$c;->G1:Lnq/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lnq/j0$c;->H1:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lnq/j0$c;->I1:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lnq/j0$c;->J1:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lnq/j0$c;-><init>(Lnq/j0;Ljava/lang/String;ZZLuz/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lnq/j0$c;->F1:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/o;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnq/j0$c;->b(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnq/j0$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnq/j0$c;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mrsool/o;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lnq/j0$c;->G1:Lnq/j0;

    .line 22
    .line 23
    iget-object v1, p0, Lnq/j0$c;->H1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljr/v;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljr/v;->b()Ljr/v$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljr/v$b;->s()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    const/4 v2, 0x0

    .line 46
    iget-boolean v3, p0, Lnq/j0$c;->I1:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, v2, v3}, Lnq/j0;->D(Ljava/lang/String;ILjava/lang/Integer;Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lnq/j0$c;->J1:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lnq/j0$c;->G1:Lnq/j0;

    .line 56
    .line 57
    iget-object v0, p0, Lnq/j0$c;->H1:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lnq/j0;->q(Lnq/j0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
