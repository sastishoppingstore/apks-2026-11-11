.class final Ld30/q$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Delay.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld30/q;->g(Ld30/i;J)Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/q<",
        "La30/o0;",
        "Ld30/j<",
        "-TT;>;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "La30/o0;",
        "Ld30/j;",
        "downstream",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;Ld30/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    l = {
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:I

.field private synthetic H1:Ljava/lang/Object;

.field synthetic I1:Ljava/lang/Object;

.field final synthetic J1:J

.field final synthetic K1:Ld30/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(JLd30/i;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld30/i<",
            "+TT;>;",
            "Luz/f<",
            "-",
            "Ld30/q$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ld30/q$c;->J1:J

    .line 2
    .line 3
    iput-object p3, p0, Ld30/q$c;->K1:Ld30/i;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(La30/o0;Ld30/j;Luz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Ld30/j<",
            "-TT;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld30/q$c;

    .line 2
    .line 3
    iget-wide v1, p0, Ld30/q$c;->J1:J

    .line 4
    .line 5
    iget-object v3, p0, Ld30/q$c;->K1:Ld30/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p3}, Ld30/q$c;-><init>(JLd30/i;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld30/q$c;->H1:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Ld30/q$c;->I1:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ld30/q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La30/o0;

    .line 2
    .line 3
    check-cast p2, Ld30/j;

    .line 4
    .line 5
    check-cast p3, Luz/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ld30/q$c;->b(La30/o0;Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld30/q$c;->G1:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ld30/q$c;->F1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lc30/v;

    .line 16
    .line 17
    iget-object v4, p0, Ld30/q$c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lkotlin/jvm/internal/o0;

    .line 20
    .line 21
    iget-object v5, p0, Ld30/q$c;->I1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lc30/v;

    .line 24
    .line 25
    iget-object v6, p0, Ld30/q$c;->H1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ld30/j;

    .line 28
    .line 29
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ld30/q$c;->H1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, La30/o0;

    .line 47
    .line 48
    iget-object v1, p0, Ld30/q$c;->I1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ld30/j;

    .line 51
    .line 52
    new-instance v7, Ld30/q$c$c;

    .line 53
    .line 54
    iget-object v4, p0, Ld30/q$c;->K1:Ld30/i;

    .line 55
    .line 56
    invoke-direct {v7, v4, v3}, Ld30/q$c$c;-><init>(Ld30/i;Luz/f;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, -0x1

    .line 63
    move-object v4, p1

    .line 64
    invoke-static/range {v4 .. v9}, Lc30/r;->d(La30/o0;Luz/j;ILc00/p;ILjava/lang/Object;)Lc30/v;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lkotlin/jvm/internal/o0;

    .line 69
    .line 70
    invoke-direct {v5}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v6, p0, Ld30/q$c;->J1:J

    .line 74
    .line 75
    invoke-static {p1, v6, v7}, Ld30/k;->E(La30/o0;J)Lc30/v;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v6, v1

    .line 80
    move-object v1, p1

    .line 81
    move-object v10, v5

    .line 82
    move-object v5, v4

    .line 83
    move-object v4, v10

    .line 84
    :cond_2
    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v7, Le30/r;->c:Lf30/c0;

    .line 87
    .line 88
    if-eq p1, v7, :cond_3

    .line 89
    .line 90
    new-instance p1, Lk30/i;

    .line 91
    .line 92
    invoke-interface {p0}, Luz/f;->getContext()Luz/j;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {p1, v7}, Lk30/i;-><init>(Luz/j;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Lc30/v;->j()Lk30/f;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Ld30/q$c$a;

    .line 104
    .line 105
    invoke-direct {v8, v4, v1, v3}, Ld30/q$c$a;-><init>(Lkotlin/jvm/internal/o0;Lc30/v;Luz/f;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v7, v8}, Lk30/c;->b(Lk30/f;Lc00/p;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lc30/v;->g()Lk30/f;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v8, Ld30/q$c$b;

    .line 116
    .line 117
    invoke-direct {v8, v4, v6, v3}, Ld30/q$c$b;-><init>(Lkotlin/jvm/internal/o0;Ld30/j;Luz/f;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v7, v8}, Lk30/c;->b(Lk30/f;Lc00/p;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, p0, Ld30/q$c;->H1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Ld30/q$c;->I1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, p0, Ld30/q$c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Ld30/q$c;->F1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Ld30/q$c;->G1:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lk30/i;->o(Luz/f;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_2

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 141
    .line 142
    return-object p1
.end method
