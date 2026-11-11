.class final Lcom/mrsool/location/AddAddressBottomSheetDialog$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AddAddressBottomSheetDialog.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/AddAddressBottomSheetDialog;->j2()La30/b2;
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
    c = "com.mrsool.location.AddAddressBottomSheetDialog$observeUIState$1"
    f = "AddAddressBottomSheetDialog.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/location/AddAddressBottomSheetDialog;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/location/AddAddressBottomSheetDialog;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/location/AddAddressBottomSheetDialog;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/location/AddAddressBottomSheetDialog$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$e;->F1:Lcom/mrsool/location/AddAddressBottomSheetDialog;

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

.method public static final synthetic b(Lcom/mrsool/location/AddAddressBottomSheetDialog;Lsr/a;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/location/AddAddressBottomSheetDialog$e;->j(Lcom/mrsool/location/AddAddressBottomSheetDialog;Lsr/a;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic j(Lcom/mrsool/location/AddAddressBottomSheetDialog;Lsr/a;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/location/AddAddressBottomSheetDialog;->J1(Lcom/mrsool/location/AddAddressBottomSheetDialog;Lsr/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p0
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
    new-instance p1, Lcom/mrsool/location/AddAddressBottomSheetDialog$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$e;->F1:Lcom/mrsool/location/AddAddressBottomSheetDialog;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mrsool/location/AddAddressBottomSheetDialog$e;-><init>(Lcom/mrsool/location/AddAddressBottomSheetDialog;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/location/AddAddressBottomSheetDialog$e;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/location/AddAddressBottomSheetDialog$e;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/location/AddAddressBottomSheetDialog$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/location/AddAddressBottomSheetDialog$e;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$e;->b:I

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
    iget-object p1, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$e;->F1:Lcom/mrsool/location/AddAddressBottomSheetDialog;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrsool/location/AddAddressBottomSheetDialog;->d2()Lsr/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lsr/e;->getUiState()Ld30/r0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$e;->F1:Lcom/mrsool/location/AddAddressBottomSheetDialog;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "<get-lifecycle>(...)"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {p1, v1, v4, v3, v4}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Ld30/i;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Ld30/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$e;->F1:Lcom/mrsool/location/AddAddressBottomSheetDialog;

    .line 55
    .line 56
    new-instance v3, Lcom/mrsool/location/AddAddressBottomSheetDialog$e$a;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lcom/mrsool/location/AddAddressBottomSheetDialog$e$a;-><init>(Lcom/mrsool/location/AddAddressBottomSheetDialog;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$e;->b:I

    .line 62
    .line 63
    invoke-interface {p1, v3, p0}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 71
    .line 72
    return-object p1
.end method
