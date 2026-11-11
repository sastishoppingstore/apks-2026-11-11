.class final Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "InAppNavigationFragment.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/maps/navigation/InAppNavigationFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mrsool.maps.navigation.InAppNavigationFragment$observe$1$1"
    f = "InAppNavigationFragment.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/maps/navigation/InAppNavigationFragment;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a;->F1:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

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

.method public static synthetic b(Lef/d;)Lef/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a;->j(Lef/d;)Lef/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lef/d;)Lef/d;
    .locals 0

    .line 1
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
    new-instance p1, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a;->F1:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a;-><init>(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a;->b:I

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
    sget-object p1, Lcom/mrsool/maps/navigation/NavInfoReceivingService;->G1:Lcom/mrsool/maps/navigation/NavInfoReceivingService$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrsool/maps/navigation/NavInfoReceivingService$a;->a()Ld30/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/mrsool/maps/navigation/a;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/mrsool/maps/navigation/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Ld30/k;->t(Ld30/i;Lc00/l;)Ld30/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a$a;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a;->F1:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v3, v4}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a$a;-><init>(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Luz/f;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Ld30/k;->l(Ld30/i;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 60
    .line 61
    return-object p1
.end method
