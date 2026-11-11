.class final Lcom/mrsool/location/SelectLocationActivity$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SelectLocationActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/SelectLocationActivity;->L5()V
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
    c = "com.mrsool.location.SelectLocationActivity$searchAction$1$1"
    f = "SelectLocationActivity.kt"
    l = {
        0x34d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/location/SelectLocationActivity;

.field final synthetic G1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/location/SelectLocationActivity;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/location/SelectLocationActivity;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/location/SelectLocationActivity$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$h;->F1:Lcom/mrsool/location/SelectLocationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/location/SelectLocationActivity$h;->G1:Ljava/lang/String;

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
    new-instance p1, Lcom/mrsool/location/SelectLocationActivity$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/location/SelectLocationActivity$h;->F1:Lcom/mrsool/location/SelectLocationActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/location/SelectLocationActivity$h;->G1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mrsool/location/SelectLocationActivity$h;-><init>(Lcom/mrsool/location/SelectLocationActivity;Ljava/lang/String;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/location/SelectLocationActivity$h;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/location/SelectLocationActivity$h;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/location/SelectLocationActivity$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/location/SelectLocationActivity$h;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mrsool/location/SelectLocationActivity$h;->b:I

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
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$h;->F1:Lcom/mrsool/location/SelectLocationActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrsool/location/SelectLocationActivity;->Q4()Lmr/j4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/mrsool/location/SelectLocationActivity$h;->G1:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mrsool/location/SelectLocationActivity$h;->F1:Lcom/mrsool/location/SelectLocationActivity;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/mrsool/location/SelectLocationActivity;->d4(Lcom/mrsool/location/SelectLocationActivity;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v2, p0, Lcom/mrsool/location/SelectLocationActivity$h;->b:I

    .line 42
    .line 43
    invoke-interface {p1, v1, v3, p0}, Lmr/j4;->j(Ljava/lang/String;ZLuz/f;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$h;->F1:Lcom/mrsool/location/SelectLocationActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mrsool/location/SelectLocationActivity;->d4(Lcom/mrsool/location/SelectLocationActivity;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$h;->F1:Lcom/mrsool/location/SelectLocationActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string p1, "binding"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :cond_3
    iget-object p1, p1, Lvq/z;->u:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$h;->F1:Lcom/mrsool/location/SelectLocationActivity;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbo/l;->hideKeyboard()V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 83
    .line 84
    return-object p1
.end method
