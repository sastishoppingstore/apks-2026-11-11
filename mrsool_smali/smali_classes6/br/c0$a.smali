.class final Lbr/c0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SubmitBureauDataUseCase.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/c0;->c(Lbr/a;)V
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
    c = "com.mrsool.domain.usecase.SubmitBureauDataUseCase$invoke$1"
    f = "SubmitBureauDataUseCase.kt"
    l = {
        0x20,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:Ljava/lang/Object;

.field H1:I

.field private synthetic I1:Ljava/lang/Object;

.field final synthetic J1:Lbr/c0;

.field final synthetic K1:Ljava/lang/String;

.field final synthetic L1:Lbr/a;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbr/c0;Ljava/lang/String;Lbr/a;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/c0;",
            "Ljava/lang/String;",
            "Lbr/a;",
            "Luz/f<",
            "-",
            "Lbr/c0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbr/c0$a;->J1:Lbr/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lbr/c0$a;->K1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbr/c0$a;->L1:Lbr/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 4
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
    new-instance v0, Lbr/c0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbr/c0$a;->J1:Lbr/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lbr/c0$a;->K1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbr/c0$a;->L1:Lbr/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbr/c0$a;-><init>(Lbr/c0;Ljava/lang/String;Lbr/a;Luz/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbr/c0$a;->I1:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lbr/c0$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lbr/c0$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lbr/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lbr/c0$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lbr/c0$a;->H1:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lbr/c0$a;->G1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La30/o0;

    .line 35
    .line 36
    iget-object v3, p0, Lbr/c0$a;->F1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lbr/a;

    .line 39
    .line 40
    iget-object v5, p0, Lbr/c0$a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lbr/c0;

    .line 43
    .line 44
    iget-object v6, p0, Lbr/c0$a;->I1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbr/c0$a;->I1:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, La30/o0;

    .line 59
    .line 60
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lbr/c0$a;->J1:Lbr/c0;

    .line 66
    .line 67
    iget-object p1, p0, Lbr/c0$a;->K1:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, p0, Lbr/c0$a;->L1:Lbr/a;

    .line 70
    .line 71
    :try_start_2
    sget-object v8, Lpz/u;->F1:Lpz/u$a;

    .line 72
    .line 73
    invoke-static {v1}, La30/p0;->f(La30/o0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lbr/a;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v6, p0, Lbr/c0$a;->I1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v5, p0, Lbr/c0$a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v7, p0, Lbr/c0$a;->F1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Lbr/c0$a;->G1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Lbr/c0$a;->H1:I

    .line 92
    .line 93
    invoke-static {v5, p1, v8, v6, p0}, Lbr/c0;->b(Lbr/c0;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Luz/f;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    move-object v3, v7

    .line 101
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v1}, La30/p0;->f(La30/o0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput-object v1, p0, Lbr/c0$a;->I1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p0, Lbr/c0$a;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, Lbr/c0$a;->F1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lbr/c0$a;->G1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, Lbr/c0$a;->H1:I

    .line 128
    .line 129
    invoke-static {v5, p1, v3, v6, p0}, Lbr/c0;->a(Lbr/c0;Ljava/lang/String;Lbr/a;Ljava/util/concurrent/atomic/AtomicInteger;Luz/f;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_5

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    return-object p1

    .line 153
    :goto_3
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 154
    .line 155
    invoke-static {p1}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 163
    .line 164
    return-object p1
.end method
