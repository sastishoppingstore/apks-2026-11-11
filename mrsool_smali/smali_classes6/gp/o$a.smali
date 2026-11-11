.class final Lgp/o$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FeedbackSheetViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/o;->h(I)V
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
    c = "com.mrsool.butler.FeedbackSheetViewModel$getButlerFeedbackSuggestions$1"
    f = "FeedbackSheetViewModel.kt"
    l = {
        0x2d,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lgp/o;

.field final synthetic G1:I

.field b:I


# direct methods
.method constructor <init>(Lgp/o;ILuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/o;",
            "I",
            "Luz/f<",
            "-",
            "Lgp/o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgp/o$a;->F1:Lgp/o;

    .line 2
    .line 3
    iput p2, p0, Lgp/o$a;->G1:I

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
    new-instance p1, Lgp/o$a;

    .line 2
    .line 3
    iget-object v0, p0, Lgp/o$a;->F1:Lgp/o;

    .line 4
    .line 5
    iget v1, p0, Lgp/o$a;->G1:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lgp/o$a;-><init>(Lgp/o;ILuz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lgp/o$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lgp/o$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lgp/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lgp/o$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lgp/o$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lgp/o$a;->F1:Lgp/o;

    .line 36
    .line 37
    invoke-static {p1}, Lgp/o;->b(Lgp/o;)Lip/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v1, p0, Lgp/o$a;->G1:I

    .line 42
    .line 43
    iput v3, p0, Lgp/o$a;->b:I

    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, Lip/d;->b(ILuz/f;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lcom/mrsool/butler/data/api/model/ButlerResult;

    .line 53
    .line 54
    instance-of v1, p1, Lcom/mrsool/butler/data/api/model/ButlerResult$Success;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lgp/o$a;->F1:Lgp/o;

    .line 60
    .line 61
    invoke-static {v0}, Lgp/o;->f(Lgp/o;)Ld30/d0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;

    .line 66
    .line 67
    check-cast p1, Lcom/mrsool/butler/data/api/model/ButlerResult$Success;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mrsool/butler/data/api/model/ButlerResult$Success;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/mrsool/butler/data/api/model/ButlerFeedbackSuggestionsResponse;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mrsool/butler/data/api/model/ButlerFeedbackSuggestionsResponse;->getSuggestions()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toQuickFeedbackModel(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    invoke-direct {v1, v3}, Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    instance-of v1, p1, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lgp/o$a;->F1:Lgp/o;

    .line 97
    .line 98
    invoke-static {p1}, Lgp/o;->f(Lgp/o;)Ld30/d0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    instance-of v1, p1, Lcom/mrsool/butler/data/api/model/ButlerResult$SessionExpired;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lgp/o$a;->F1:Lgp/o;

    .line 116
    .line 117
    invoke-static {p1}, Lgp/o;->f(Lgp/o;)Ld30/d0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    instance-of p1, p1, Lcom/mrsool/butler/data/api/model/ButlerResult$UserUnauthenticated;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object p1, p0, Lgp/o$a;->F1:Lgp/o;

    .line 135
    .line 136
    invoke-static {p1}, Lgp/o;->g(Lgp/o;)Ld30/c0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 141
    .line 142
    iput v2, p0, Lgp/o$a;->b:I

    .line 143
    .line 144
    invoke-interface {p1, v1, p0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_8

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_8
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
