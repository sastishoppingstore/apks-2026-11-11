.class final Lgp/i$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ButlerChatViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/i;->z0(Lcom/mrsool/butler/ui/model/ClientMessage;)V
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
    c = "com.mrsool.butler.ButlerChatViewModel$processAndSendMessage$1"
    f = "ButlerChatViewModel.kt"
    l = {
        0x27e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/butler/ui/model/ClientMessage;

.field final synthetic G1:Lgp/i;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/butler/ui/model/ClientMessage;Lgp/i;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/butler/ui/model/ClientMessage;",
            "Lgp/i;",
            "Luz/f<",
            "-",
            "Lgp/i$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgp/i$g;->F1:Lcom/mrsool/butler/ui/model/ClientMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lgp/i$g;->G1:Lgp/i;

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
    new-instance p1, Lgp/i$g;

    .line 2
    .line 3
    iget-object v0, p0, Lgp/i$g;->F1:Lcom/mrsool/butler/ui/model/ClientMessage;

    .line 4
    .line 5
    iget-object v1, p0, Lgp/i$g;->G1:Lgp/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lgp/i$g;-><init>(Lcom/mrsool/butler/ui/model/ClientMessage;Lgp/i;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lgp/i$g;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lgp/i$g;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lgp/i$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lgp/i$g;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lgp/i$g;->b:I

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
    iget-object p1, p0, Lgp/i$g;->F1:Lcom/mrsool/butler/ui/model/ClientMessage;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toRequestTypeAndDataJson(Lcom/mrsool/butler/ui/model/ClientMessage;)Lpz/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lpz/s;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;

    .line 38
    .line 39
    invoke-virtual {p1}, Lpz/s;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/gson/k;

    .line 44
    .line 45
    iget-object v3, p0, Lgp/i$g;->G1:Lgp/i;

    .line 46
    .line 47
    invoke-static {v3}, Lgp/i;->e(Lgp/i;)Lip/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lgp/i$g;->G1:Lgp/i;

    .line 52
    .line 53
    invoke-static {v4}, Lgp/i;->k(Lgp/i;)Lx0/w1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lx0/w1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/mrsool/butler/ui/model/Location;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toDto(Lcom/mrsool/butler/ui/model/Location;)Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput v2, p0, Lgp/i$g;->b:I

    .line 68
    .line 69
    invoke-interface {v3, v1, p1, v4, p0}, Lip/c;->c(Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;Lcom/google/gson/k;Lcom/mrsool/butler/data/api/model/LocationDto;Luz/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 77
    .line 78
    return-object p1
.end method
