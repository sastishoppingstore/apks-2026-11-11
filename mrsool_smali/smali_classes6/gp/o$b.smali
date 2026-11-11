.class final Lgp/o$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FeedbackSheetViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/o;->k(ILjava/util/List;Ljava/lang/String;)V
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
    c = "com.mrsool.butler.FeedbackSheetViewModel$submitFeedback$1"
    f = "FeedbackSheetViewModel.kt"
    l = {
        0x47,
        0x4f,
        0x53,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lgp/o;

.field final synthetic G1:I

.field final synthetic H1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Lgp/o;ILjava/util/List;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/o;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lgp/o$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgp/o$b;->F1:Lgp/o;

    .line 2
    .line 3
    iput p2, p0, Lgp/o$b;->G1:I

    .line 4
    .line 5
    iput-object p3, p0, Lgp/o$b;->H1:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lgp/o$b;->I1:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 6
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
    new-instance p1, Lgp/o$b;

    .line 2
    .line 3
    iget-object v1, p0, Lgp/o$b;->F1:Lgp/o;

    .line 4
    .line 5
    iget v2, p0, Lgp/o$b;->G1:I

    .line 6
    .line 7
    iget-object v3, p0, Lgp/o$b;->H1:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lgp/o$b;->I1:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lgp/o$b;-><init>(Lgp/o;ILjava/util/List;Ljava/lang/String;Luz/f;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lgp/o$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lgp/o$b;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lgp/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lgp/o$b;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lgp/o$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lgp/o$b;->F1:Lgp/o;

    .line 43
    .line 44
    invoke-static {p1}, Lgp/o;->b(Lgp/o;)Lip/d;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object p1, p0, Lgp/o$b;->F1:Lgp/o;

    .line 49
    .line 50
    invoke-static {p1}, Lgp/o;->d(Lgp/o;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget v8, p0, Lgp/o$b;->G1:I

    .line 55
    .line 56
    iget-object v9, p0, Lgp/o$b;->H1:Ljava/util/List;

    .line 57
    .line 58
    iget-object v10, p0, Lgp/o$b;->I1:Ljava/lang/String;

    .line 59
    .line 60
    iput v5, p0, Lgp/o$b;->b:I

    .line 61
    .line 62
    move-object v11, p0

    .line 63
    invoke-interface/range {v6 .. v11}, Lip/d;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Lcom/mrsool/butler/data/api/model/ButlerResult;

    .line 71
    .line 72
    instance-of v1, p1, Lcom/mrsool/butler/data/api/model/ButlerResult$Success;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lgp/o$b;->F1:Lgp/o;

    .line 77
    .line 78
    invoke-static {p1}, Lgp/o;->c(Lgp/o;)Lqv/k2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "butler_feedback_shown"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v5}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lgp/o$b;->F1:Lgp/o;

    .line 88
    .line 89
    invoke-static {p1}, Lgp/o;->f(Lgp/o;)Ld30/d0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lcom/mrsool/butler/ui/model/FeedbackUiState$Submitted;->INSTANCE:Lcom/mrsool/butler/ui/model/FeedbackUiState$Submitted;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    instance-of v1, p1, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lgp/o$b;->F1:Lgp/o;

    .line 104
    .line 105
    invoke-static {p1}, Lgp/o;->e(Lgp/o;)Ld30/c0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput v4, p0, Lgp/o$b;->b:I

    .line 114
    .line 115
    invoke-interface {p1, v1, p0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_8

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    instance-of v1, p1, Lcom/mrsool/butler/data/api/model/ButlerResult$SessionExpired;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lgp/o$b;->F1:Lgp/o;

    .line 127
    .line 128
    invoke-static {p1}, Lgp/o;->e(Lgp/o;)Ld30/c0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput v3, p0, Lgp/o$b;->b:I

    .line 137
    .line 138
    invoke-interface {p1, v1, p0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    instance-of p1, p1, Lcom/mrsool/butler/data/api/model/ButlerResult$UserUnauthenticated;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget-object p1, p0, Lgp/o$b;->F1:Lgp/o;

    .line 150
    .line 151
    invoke-static {p1}, Lgp/o;->g(Lgp/o;)Ld30/c0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 156
    .line 157
    iput v2, p0, Lgp/o$b;->b:I

    .line 158
    .line 159
    invoke-interface {p1, v1, p0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_8
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
