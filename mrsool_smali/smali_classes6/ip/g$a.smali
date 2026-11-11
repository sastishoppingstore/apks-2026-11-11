.class final Lip/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DefaultButlerFeedbackRepository.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/g;->b(ILuz/f;)Ljava/lang/Object;
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
        "Lcom/mrsool/butler/data/api/model/ButlerResult<",
        "+",
        "Lcom/mrsool/butler/data/api/model/ButlerFeedbackSuggestionsResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "La30/o0;",
        "Lcom/mrsool/butler/data/api/model/ButlerResult;",
        "Lcom/mrsool/butler/data/api/model/ButlerFeedbackSuggestionsResponse;",
        "<anonymous>",
        "(La30/o0;)Lcom/mrsool/butler/data/api/model/ButlerResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.butler.data.repository.DefaultButlerFeedbackRepository$getFeedbackSuggestions$2"
    f = "DefaultButlerFeedbackRepository.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lip/g;

.field final synthetic G1:I

.field b:I


# direct methods
.method constructor <init>(Lip/g;ILuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/g;",
            "I",
            "Luz/f<",
            "-",
            "Lip/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lip/g$a;->F1:Lip/g;

    .line 2
    .line 3
    iput p2, p0, Lip/g$a;->G1:I

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
    new-instance p1, Lip/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lip/g$a;->F1:Lip/g;

    .line 4
    .line 5
    iget v1, p0, Lip/g$a;->G1:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lip/g$a;-><init>(Lip/g;ILuz/f;)V

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
            "Lcom/mrsool/butler/data/api/model/ButlerResult<",
            "Lcom/mrsool/butler/data/api/model/ButlerFeedbackSuggestionsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lip/g$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lip/g$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lip/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lip/g$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lip/g$a;->b:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lip/g$a;->F1:Lip/g;

    .line 34
    .line 35
    invoke-static {p1}, Lip/g;->d(Lip/g;)Lqv/w3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lqv/w3;->w()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    iget-object p1, p0, Lip/g$a;->F1:Lip/g;

    .line 46
    .line 47
    invoke-static {p1}, Lip/g;->c(Lip/g;)Lhp/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v1, p0, Lip/g$a;->G1:I

    .line 52
    .line 53
    iput v3, p0, Lip/g$a;->b:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lhp/a;->a(ILuz/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/g0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lretrofit2/g0;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/mrsool/butler/data/api/model/ButlerFeedbackSuggestionsResponse;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 79
    .line 80
    const-string v0, "Empty response body"

    .line 81
    .line 82
    invoke-direct {p1, v0, v5, v4, v5}, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    new-instance v0, Lcom/mrsool/butler/data/api/model/ButlerResult$Success;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcom/mrsool/butler/data/api/model/ButlerResult$Success;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p1}, Lretrofit2/g0;->b()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v1, 0x191

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    sget-object v0, Lcom/mrsool/butler/data/api/model/ButlerResult$UserUnauthenticated;->INSTANCE:Lcom/mrsool/butler/data/api/model/ButlerResult$UserUnauthenticated;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 104
    .line 105
    invoke-virtual {p1}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "message(...)"

    .line 110
    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p1, v5, v4, v5}, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance v0, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 119
    .line 120
    invoke-direct {v0, v2, v5, v4, v5}, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_1
    new-instance v0, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object v2, p1

    .line 134
    :goto_2
    invoke-direct {v0, v2, v5, v4, v5}, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-object v0
.end method
