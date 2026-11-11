.class final Lip/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DefaultButlerFeedbackRepository.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/g;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
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
        "Lcom/mrsool/butler/data/api/model/ButlerFeedbackSubmitResponse;",
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
        "Lcom/mrsool/butler/data/api/model/ButlerFeedbackSubmitResponse;",
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
    c = "com.mrsool.butler.data.repository.DefaultButlerFeedbackRepository$submitFeedback$2"
    f = "DefaultButlerFeedbackRepository.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lip/g;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:I

.field final synthetic I1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Lip/g;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/g;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lip/g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lip/g$b;->F1:Lip/g;

    .line 2
    .line 3
    iput-object p2, p0, Lip/g$b;->G1:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lip/g$b;->H1:I

    .line 6
    .line 7
    iput-object p4, p0, Lip/g$b;->I1:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lip/g$b;->J1:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 7
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
    new-instance p1, Lip/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Lip/g$b;->F1:Lip/g;

    .line 4
    .line 5
    iget-object v2, p0, Lip/g$b;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lip/g$b;->H1:I

    .line 8
    .line 9
    iget-object v4, p0, Lip/g$b;->I1:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lip/g$b;->J1:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lip/g$b;-><init>(Lip/g;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Luz/f;)V

    .line 16
    .line 17
    .line 18
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
            "Lcom/mrsool/butler/data/api/model/ButlerFeedbackSubmitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lip/g$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lip/g$b;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lip/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lip/g$b;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lip/g$b;->b:I

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
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lip/g$b;->F1:Lip/g;

    .line 35
    .line 36
    invoke-static {p1}, Lip/g;->d(Lip/g;)Lqv/w3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lqv/w3;->w()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    new-instance p1, Lcom/mrsool/butler/data/api/model/ButlerFeedbackSubmitRequest;

    .line 47
    .line 48
    iget-object v1, p0, Lip/g$b;->G1:Ljava/lang/String;

    .line 49
    .line 50
    iget v6, p0, Lip/g$b;->H1:I

    .line 51
    .line 52
    iget-object v7, p0, Lip/g$b;->I1:Ljava/util/List;

    .line 53
    .line 54
    iget-object v8, p0, Lip/g$b;->J1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v1, v6, v7, v8}, Lcom/mrsool/butler/data/api/model/ButlerFeedbackSubmitRequest;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lip/g$b;->F1:Lip/g;

    .line 60
    .line 61
    invoke-static {v1}, Lip/g;->c(Lip/g;)Lhp/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput v3, p0, Lip/g$b;->b:I

    .line 66
    .line 67
    invoke-interface {v1, p1, p0}, Lhp/a;->c(Lcom/mrsool/butler/data/api/model/ButlerFeedbackSubmitRequest;Luz/f;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/g0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lretrofit2/g0;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/mrsool/butler/data/api/model/ButlerFeedbackSubmitResponse;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 91
    .line 92
    const-string v0, "Empty response body"

    .line 93
    .line 94
    invoke-direct {p1, v0, v5, v4, v5}, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    new-instance v0, Lcom/mrsool/butler/data/api/model/ButlerResult$Success;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/mrsool/butler/data/api/model/ButlerResult$Success;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {p1}, Lretrofit2/g0;->b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v1, 0x191

    .line 109
    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    sget-object v0, Lcom/mrsool/butler/data/api/model/ButlerResult$UserUnauthenticated;->INSTANCE:Lcom/mrsool/butler/data/api/model/ButlerResult$UserUnauthenticated;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    new-instance v0, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 116
    .line 117
    invoke-virtual {p1}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "message(...)"

    .line 122
    .line 123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p1, v5, v4, v5}, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-instance v0, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 131
    .line 132
    invoke-direct {v0, v2, v5, v4, v5}, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_1
    new-instance v0, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v2, p1

    .line 146
    :goto_2
    invoke-direct {v0, v2, v5, v4, v5}, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-object v0
.end method
