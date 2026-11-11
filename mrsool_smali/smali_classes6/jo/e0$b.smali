.class final Ljo/e0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "StoreCardViewHolder.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/e0;->i(Lcom/mrsool/algolia/bean/SearchResultBean;Landroid/content/Context;Ljava/util/HashMap;)V
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
    c = "com.mrsool.algolia.search.StoreCardViewHolder$bind$1$1$1"
    f = "StoreCardViewHolder.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:I

.field final synthetic H1:Ljo/e0;

.field final synthetic I1:Lqv/w3;

.field final synthetic J1:Lcom/mrsool/algolia/bean/SearchResultBean;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljo/e0;Lqv/w3;Lcom/mrsool/algolia/bean/SearchResultBean;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/e0;",
            "Lqv/w3;",
            "Lcom/mrsool/algolia/bean/SearchResultBean;",
            "Luz/f<",
            "-",
            "Ljo/e0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljo/e0$b;->H1:Ljo/e0;

    .line 2
    .line 3
    iput-object p2, p0, Ljo/e0$b;->I1:Lqv/w3;

    .line 4
    .line 5
    iput-object p3, p0, Ljo/e0$b;->J1:Lcom/mrsool/algolia/bean/SearchResultBean;

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
    new-instance p1, Ljo/e0$b;

    .line 2
    .line 3
    iget-object v0, p0, Ljo/e0$b;->H1:Ljo/e0;

    .line 4
    .line 5
    iget-object v1, p0, Ljo/e0$b;->I1:Lqv/w3;

    .line 6
    .line 7
    iget-object v2, p0, Ljo/e0$b;->J1:Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ljo/e0$b;-><init>(Ljo/e0;Lqv/w3;Lcom/mrsool/algolia/bean/SearchResultBean;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Ljo/e0$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Ljo/e0$b;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Ljo/e0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Ljo/e0$b;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ljo/e0$b;->G1:I

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
    iget-object v0, p0, Ljo/e0$b;->F1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Ljo/e0$b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljo/s0;

    .line 19
    .line 20
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ljo/e0$b;->H1:Ljo/e0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljo/e0;->n()Ljo/s0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p0, Ljo/e0$b;->I1:Lqv/w3;

    .line 42
    .line 43
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, "getContext(...)"

    .line 48
    .line 49
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Ljo/e0$b;->H1:Ljo/e0;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljo/e0;->n()Ljo/s0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Ljo/e0$b;->H1:Ljo/e0;

    .line 59
    .line 60
    invoke-static {v4}, Ljo/e0;->g(Ljo/e0;)Lcom/mrsool/bean/algolia/OpenHourLabels;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Ljo/e0$b;->J1:Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 65
    .line 66
    iput-object v1, p0, Ljo/e0$b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Ljo/e0$b;->F1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Ljo/e0$b;->G1:I

    .line 71
    .line 72
    invoke-interface {v3, v4, v5, p0}, Ljo/s0;->e(Lcom/mrsool/bean/algolia/OpenHourLabels;Lcom/mrsool/algolia/bean/SearchResultBean;Luz/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    move-object v0, p1

    .line 80
    move-object p1, v2

    .line 81
    :goto_0
    check-cast p1, Leo/f;

    .line 82
    .line 83
    iget-object v2, p0, Ljo/e0$b;->J1:Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 84
    .line 85
    iget-object v3, p0, Ljo/e0$b;->H1:Ljo/e0;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljo/e0;->m()Lvq/h8;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v0, p1, v2, v3}, Ljo/s0;->c(Landroid/content/Context;Leo/f;Lcom/mrsool/algolia/bean/SearchResultBean;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 95
    .line 96
    return-object p1
.end method
