.class final Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GoOfflineWithActiveShiftDialog.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mrsool.shiftmanagement.GoOfflineWithActiveShiftDialog$onViewCreated$1$1$1$1"
    f = "GoOfflineWithActiveShiftDialog.kt"
    l = {}
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
            "Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b$a;->F1:Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b$a;->G1:Lqv/w3;

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
    new-instance p1, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b$a;->F1:Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b$a;->G1:Lqv/w3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b$a;-><init>(Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;Lqv/w3;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b$a;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b$a;->F1:Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lqv/s;->W:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Lpz/s;

    .line 29
    .line 30
    aput-object p1, v1, v0

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/core/os/d;->a([Lpz/s;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b$a;->G1:Lqv/w3;

    .line 37
    .line 38
    const-string v1, "broadcast_select_Tab"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lqv/w3;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b$a;->F1:Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;

    .line 44
    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog$b$a;->F1:Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Lcom/mrsool/HomeActivity;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
