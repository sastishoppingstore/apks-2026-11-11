.class final Lgp/i$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ButlerChatViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/i;->y0()V
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
    c = "com.mrsool.butler.ButlerChatViewModel$observeMessages$1"
    f = "ButlerChatViewModel.kt"
    l = {
        0x1db
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lgp/i;

.field b:I


# direct methods
.method constructor <init>(Lgp/i;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/i;",
            "Luz/f<",
            "-",
            "Lgp/i$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgp/i$f;->F1:Lgp/i;

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

.method public static synthetic b(Lcom/mrsool/butler/ui/model/ServerMessage;Lcom/mrsool/butler/ui/model/ServerMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp/i$f;->j(Lcom/mrsool/butler/ui/model/ServerMessage;Lcom/mrsool/butler/ui/model/ServerMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j(Lcom/mrsool/butler/ui/model/ServerMessage;Lcom/mrsool/butler/ui/model/ServerMessage;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$Status;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcom/mrsool/butler/ui/model/ServerMessage$Status;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/mrsool/butler/ui/model/ServerMessage$Status;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mrsool/butler/ui/model/ServerMessage$Status;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lcom/mrsool/butler/ui/model/ServerMessage$Status;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/butler/ui/model/ServerMessage$Status;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
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
    new-instance p1, Lgp/i$f;

    .line 2
    .line 3
    iget-object v0, p0, Lgp/i$f;->F1:Lgp/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lgp/i$f;-><init>(Lgp/i;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lgp/i$f;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lgp/i$f;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lgp/i$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lgp/i$f;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lgp/i$f;->b:I

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
    iget-object p1, p0, Lgp/i$f;->F1:Lgp/i;

    .line 28
    .line 29
    invoke-static {p1}, Lgp/i;->e(Lgp/i;)Lip/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lip/c;->d()Ld30/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lgp/i$f;->F1:Lgp/i;

    .line 38
    .line 39
    new-instance v3, Lgp/i$f$b;

    .line 40
    .line 41
    invoke-direct {v3, p1, v1}, Lgp/i$f$b;-><init>(Ld30/i;Lgp/i;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ld30/k;->A(Ld30/i;)Ld30/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lgp/j;

    .line 49
    .line 50
    invoke-direct {v1}, Lgp/j;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Ld30/k;->s(Ld30/i;Lc00/p;)Ld30/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lgp/i$f$a;

    .line 58
    .line 59
    iget-object v3, p0, Lgp/i$f;->F1:Lgp/i;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lgp/i$f$a;-><init>(Lgp/i;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lgp/i$f;->b:I

    .line 65
    .line 66
    invoke-interface {p1, v1, p0}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 74
    .line 75
    return-object p1
.end method
