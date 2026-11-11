.class final Lio/intercom/android/sdk/m5/home/HomeViewModel$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HomeViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/HomeViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lio/intercom/android/sdk/m5/home/data/HomeRepository;Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;La30/k0;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.intercom.android.sdk.m5.home.HomeViewModel$2"
    f = "HomeViewModel.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/m5/home/HomeViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Landroidx/lifecycle/Lifecycle;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/HomeViewModel;",
            "Landroidx/lifecycle/Lifecycle;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/m5/home/HomeViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$2;->this$0:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$2;->$lifecycle:Landroidx/lifecycle/Lifecycle;

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
    new-instance p1, Lio/intercom/android/sdk/m5/home/HomeViewModel$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$2;->this$0:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$2;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/m5/home/HomeViewModel$2;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Landroidx/lifecycle/Lifecycle;Luz/f;)V

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
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/HomeViewModel$2;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/home/HomeViewModel$2;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/home/HomeViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/HomeViewModel$2;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$2;->label:I

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
    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$2;->this$0:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lio/intercom/android/sdk/m5/home/HomeViewModel;->access$getHomeRepository$p(Lio/intercom/android/sdk/m5/home/HomeViewModel;)Lio/intercom/android/sdk/m5/home/data/HomeRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/data/HomeRepository;->realTimeEvents()Ld30/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$2;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    invoke-static {p1, v1, v3}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Ld30/i;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Ld30/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lio/intercom/android/sdk/m5/home/HomeViewModel$2$invokeSuspend$$inlined$filterIsInstance$1;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/m5/home/HomeViewModel$2$invokeSuspend$$inlined$filterIsInstance$1;-><init>(Ld30/i;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/intercom/android/sdk/m5/home/HomeViewModel$2$invokeSuspend$$inlined$filter$1;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lio/intercom/android/sdk/m5/home/HomeViewModel$2$invokeSuspend$$inlined$filter$1;-><init>(Ld30/i;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/intercom/android/sdk/m5/home/HomeViewModel$2$2;

    .line 56
    .line 57
    iget-object v3, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$2;->this$0:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lio/intercom/android/sdk/m5/home/HomeViewModel$2$2;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$2;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v1, p0}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 72
    .line 73
    return-object p1
.end method
