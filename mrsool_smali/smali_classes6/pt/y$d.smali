.class final Lpt/y$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MenuItemAddOnViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt/y;->O()V
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
    c = "com.mrsool.service.addons.MenuItemAddOnViewModel$handleAddItemEvent$1"
    f = "MenuItemAddOnViewModel.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lpt/y;

.field b:I


# direct methods
.method constructor <init>(Lpt/y;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpt/y;",
            "Luz/f<",
            "-",
            "Lpt/y$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpt/y$d;->F1:Lpt/y;

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
    .locals 1
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
    new-instance p1, Lpt/y$d;

    .line 2
    .line 3
    iget-object v0, p0, Lpt/y$d;->F1:Lpt/y;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lpt/y$d;-><init>(Lpt/y;Luz/f;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lpt/y$d;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lpt/y$d;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lpt/y$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lpt/y$d;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lpt/y$d;->b:I

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
    goto :goto_1

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
    iget-object p1, p0, Lpt/y$d;->F1:Lpt/y;

    .line 28
    .line 29
    invoke-static {p1}, Lpt/y;->i(Lpt/y;)Ld30/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lpt/y$d;->F1:Lpt/y;

    .line 34
    .line 35
    invoke-static {v1}, Lpt/y;->l(Lpt/y;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lpt/y$d;->F1:Lpt/y;

    .line 42
    .line 43
    invoke-static {v1}, Lpt/y;->h(Lpt/y;)Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x0

    .line 48
    const-string v4, "selectedItem"

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :cond_2
    iget-object v5, p0, Lpt/y$d;->F1:Lpt/y;

    .line 57
    .line 58
    invoke-virtual {v5}, Lpt/y;->B()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v1, v5}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setItemQuantity(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lpt/y$d;->F1:Lpt/y;

    .line 66
    .line 67
    invoke-static {v1}, Lpt/y;->h(Lpt/y;)Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v3, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v1, p0, Lpt/y$d;->F1:Lpt/y;

    .line 80
    .line 81
    invoke-static {v1}, Lpt/y;->n(Lpt/y;)Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    iput v2, p0, Lpt/y$d;->b:I

    .line 86
    .line 87
    invoke-interface {p1, v3, p0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 95
    .line 96
    return-object p1
.end method
