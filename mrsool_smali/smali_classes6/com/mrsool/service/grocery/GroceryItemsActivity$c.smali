.class final Lcom/mrsool/service/grocery/GroceryItemsActivity$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GroceryItemsActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/grocery/GroceryItemsActivity;->s4()V
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
    c = "com.mrsool.service.grocery.GroceryItemsActivity$observeViewModelStates$1"
    f = "GroceryItemsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/service/grocery/GroceryItemsActivity;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/service/grocery/GroceryItemsActivity;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/service/grocery/GroceryItemsActivity;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/service/grocery/GroceryItemsActivity$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/grocery/GroceryItemsActivity$c;->F1:Lcom/mrsool/service/grocery/GroceryItemsActivity;

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

.method public static synthetic b(Lcom/mrsool/service/grocery/GroceryItemsActivity;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/service/grocery/GroceryItemsActivity$c;->j(Lcom/mrsool/service/grocery/GroceryItemsActivity;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lcom/mrsool/service/grocery/GroceryItemsActivity;Ldw/n;)Lpz/j0;
    .locals 1

    .line 1
    instance-of v0, p1, Ldw/n$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldw/n$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lyt/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyt/h;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/mrsool/service/grocery/GroceryItemsActivity;->N3(Lcom/mrsool/service/grocery/GroceryItemsActivity;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Ldw/n$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Ldw/n$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p0, p1, Ldw/n$b;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    :goto_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
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
    new-instance p1, Lcom/mrsool/service/grocery/GroceryItemsActivity$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/service/grocery/GroceryItemsActivity$c;->F1:Lcom/mrsool/service/grocery/GroceryItemsActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mrsool/service/grocery/GroceryItemsActivity$c;-><init>(Lcom/mrsool/service/grocery/GroceryItemsActivity;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/service/grocery/GroceryItemsActivity$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/service/grocery/GroceryItemsActivity$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/service/grocery/GroceryItemsActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/service/grocery/GroceryItemsActivity$c;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mrsool/service/grocery/GroceryItemsActivity$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/service/grocery/GroceryItemsActivity$c;->F1:Lcom/mrsool/service/grocery/GroceryItemsActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/service/grocery/GroceryItemsActivity;->M3(Lcom/mrsool/service/grocery/GroceryItemsActivity;)Lyt/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lyt/a;->i()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/mrsool/service/grocery/GroceryItemsActivity$c;->F1:Lcom/mrsool/service/grocery/GroceryItemsActivity;

    .line 22
    .line 23
    new-instance v1, Lcom/mrsool/service/grocery/c0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/mrsool/service/grocery/c0;-><init>(Lcom/mrsool/service/grocery/GroceryItemsActivity;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/mrsool/service/grocery/GroceryItemsActivity$e;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/mrsool/service/grocery/GroceryItemsActivity$e;-><init>(Lc00/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
