.class final Lws/g0$a0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ReorderViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws/g0;->T0(Ljava/lang/String;Loq/a0;)V
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
    c = "com.mrsool.order.reorder.ReorderViewModel$validateM4BMenu$1"
    f = "ReorderViewModel.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lws/g0;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Loq/a0;

.field b:I


# direct methods
.method constructor <init>(Lws/g0;Ljava/lang/String;Loq/a0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws/g0;",
            "Ljava/lang/String;",
            "Loq/a0;",
            "Luz/f<",
            "-",
            "Lws/g0$a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lws/g0$a0;->F1:Lws/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lws/g0$a0;->G1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lws/g0$a0;->H1:Loq/a0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 3
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
    new-instance p1, Lws/g0$a0;

    .line 2
    .line 3
    iget-object v0, p0, Lws/g0$a0;->F1:Lws/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lws/g0$a0;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lws/g0$a0;->H1:Loq/a0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lws/g0$a0;-><init>(Lws/g0;Ljava/lang/String;Loq/a0;Luz/f;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lws/g0$a0;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lws/g0$a0;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lws/g0$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lws/g0$a0;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lws/g0$a0;->b:I

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
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lws/g0$a0$a;

    .line 47
    .line 48
    iget-object v3, p0, Lws/g0$a0;->F1:Lws/g0;

    .line 49
    .line 50
    iget-object v4, p0, Lws/g0$a0;->G1:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lws/g0$a0;->H1:Loq/a0;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v1, v3, v4, v5, v6}, Lws/g0$a0$a;-><init>(Lws/g0;Ljava/lang/String;Loq/a0;Luz/f;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lws/g0$a0;->b:I

    .line 59
    .line 60
    invoke-static {p1, v1, p0}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 68
    .line 69
    return-object p1
.end method
