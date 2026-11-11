.class final Lip/f$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DefaultButlerChatRepository.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/f;->a(Lcom/mrsool/butler/data/api/model/LocationDto;Luz/f;)Ljava/lang/Object;
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
        "Lcom/mrsool/butler/data/api/model/ButlerInitResponse;",
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
        "Lcom/mrsool/butler/data/api/model/ButlerInitResponse;",
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
    c = "com.mrsool.butler.data.repository.DefaultButlerChatRepository$initButler$2"
    f = "DefaultButlerChatRepository.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lip/f;

.field final synthetic G1:Lcom/mrsool/butler/data/api/model/LocationDto;

.field b:I


# direct methods
.method constructor <init>(Lip/f;Lcom/mrsool/butler/data/api/model/LocationDto;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/f;",
            "Lcom/mrsool/butler/data/api/model/LocationDto;",
            "Luz/f<",
            "-",
            "Lip/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lip/f$b;->F1:Lip/f;

    .line 2
    .line 3
    iput-object p2, p0, Lip/f$b;->G1:Lcom/mrsool/butler/data/api/model/LocationDto;

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
    new-instance p1, Lip/f$b;

    .line 2
    .line 3
    iget-object v0, p0, Lip/f$b;->F1:Lip/f;

    .line 4
    .line 5
    iget-object v1, p0, Lip/f$b;->G1:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lip/f$b;-><init>(Lip/f;Lcom/mrsool/butler/data/api/model/LocationDto;Luz/f;)V

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
            "Lcom/mrsool/butler/data/api/model/ButlerInitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lip/f$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lip/f$b;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lip/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lip/f$b;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lip/f$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lip/f$b;->F1:Lip/f;

    .line 33
    .line 34
    invoke-static {p1}, Lip/f;->g(Lip/f;)Lqv/w3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lqv/w3;->w()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    new-instance p1, Lcom/mrsool/butler/data/api/model/ButlerInitRequest;

    .line 45
    .line 46
    iget-object v1, p0, Lip/f$b;->F1:Lip/f;

    .line 47
    .line 48
    invoke-static {v1}, Lip/f;->i(Lip/f;)Lcom/mrsool/utils/l;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/mrsool/utils/l;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v5, p0, Lip/f$b;->G1:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 56
    .line 57
    invoke-direct {p1, v1, v5}, Lcom/mrsool/butler/data/api/model/ButlerInitRequest;-><init>(Ljava/lang/String;Lcom/mrsool/butler/data/api/model/LocationDto;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lip/f$b;->F1:Lip/f;

    .line 61
    .line 62
    invoke-static {v1}, Lip/f;->f(Lip/f;)Lhp/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput v2, p0, Lip/f$b;->b:I

    .line 67
    .line 68
    invoke-interface {v1, p1, p0}, Lhp/a;->g(Lcom/mrsool/butler/data/api/model/ButlerInitRequest;Luz/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/g0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lretrofit2/g0;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/mrsool/butler/data/api/model/ButlerInitResponse;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 92
    .line 93
    const-string v0, "Empty response body"

    .line 94
    .line 95
    invoke-direct {p1, v0, v4, v3, v4}, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    new-instance v0, Lcom/mrsool/butler/data/api/model/ButlerResult$Success;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/mrsool/butler/data/api/model/ButlerResult$Success;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p1}, Lretrofit2/g0;->b()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v1, 0x191

    .line 110
    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    sget-object v0, Lcom/mrsool/butler/data/api/model/ButlerResult$UserUnauthenticated;->INSTANCE:Lcom/mrsool/butler/data/api/model/ButlerResult$UserUnauthenticated;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v0, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 117
    .line 118
    invoke-virtual {p1}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "message(...)"

    .line 123
    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1, v4, v3, v4}, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    new-instance v0, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 132
    .line 133
    const-string p1, "No Internet"

    .line 134
    .line 135
    invoke-direct {v0, p1, v4, v3, v4}, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    new-instance v0, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    const-string p1, ""

    .line 148
    .line 149
    :cond_7
    invoke-direct {v0, p1, v4, v3, v4}, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v0
.end method
