.class final Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GoOfflineWithActiveShiftDialog.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.mrsool.shiftmanagement.GoOfflineWithActiveShiftDialog$onViewCreated$1$1$1"
    f = "GoOfflineWithActiveShiftDialog.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;

.field final synthetic G1:Lqv/w3;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;Lqv/w3;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;",
            "Lqv/w3;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b;->F1:Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b;->G1:Lqv/w3;

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
    new-instance p1, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b;->F1:Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b;->G1:Lqv/w3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b;-><init>(Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;Lqv/w3;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b;->b:I

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
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b;->F1:Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    new-instance v3, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b$a;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b;->G1:Lqv/w3;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, p1, v4, v5}, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b$a;-><init>(Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;Lqv/w3;Luz/f;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b;->b:I

    .line 40
    .line 41
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 49
    .line 50
    return-object p1
.end method
