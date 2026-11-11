.class final Lcw/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ApolloWrapper.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw/a;->a(Lea/b;Lfa/a0;Lcw/a$a;)V
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
    c = "com.mrsool.utils.graphql.ApolloWrapper$mutate$1"
    f = "ApolloWrapper.kt"
    l = {
        0x27,
        0x29,
        0x2b,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field final synthetic G1:Lea/b;

.field final synthetic H1:Lfa/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/a0<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic I1:Lcw/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcw/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lea/b;Lfa/a0;Lcw/a$a;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/b;",
            "Lfa/a0<",
            "TD;>;",
            "Lcw/a$a<",
            "TD;>;",
            "Luz/f<",
            "-",
            "Lcw/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcw/a$c;->G1:Lea/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcw/a$c;->H1:Lfa/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lcw/a$c;->I1:Lcw/a$a;

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
    .locals 3
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
    new-instance p1, Lcw/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcw/a$c;->G1:Lea/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcw/a$c;->H1:Lfa/a0;

    .line 6
    .line 7
    iget-object v2, p0, Lcw/a$c;->I1:Lcw/a$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcw/a$c;-><init>(Lea/b;Lfa/a0;Lcw/a$a;Luz/f;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcw/a$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcw/a$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcw/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcw/a$c;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcw/a$c;->F1:I

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
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catch_0
    nop

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v1, p0, Lcw/a$c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lfa/g;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :try_start_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object p1, p0, Lcw/a$c;->G1:Lea/b;

    .line 54
    .line 55
    iget-object v1, p0, Lcw/a$c;->H1:Lfa/a0;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v5, p0, Lcw/a$c;->F1:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    :goto_1
    check-cast p1, Lfa/g;

    .line 71
    .line 72
    iget-object v1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 73
    .line 74
    check-cast v1, Lfa/a0$a;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v3, p0, Lcw/a$c;->I1:Lcw/a$a;

    .line 79
    .line 80
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v7, Lcw/a$c$a;

    .line 85
    .line 86
    invoke-direct {v7, v3, v1, v6}, Lcw/a$c$a;-><init>(Lcw/a$a;Lfa/a0$a;Luz/f;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcw/a$c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Lcw/a$c;->F1:I

    .line 92
    .line 93
    invoke-static {v5, v7, p0}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    iget-object v1, p0, Lcw/a$c;->I1:Lcw/a$a;

    .line 101
    .line 102
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Lcw/a$c$b;

    .line 107
    .line 108
    invoke-direct {v5, v1, p1, v6}, Lcw/a$c$b;-><init>(Lcw/a$a;Lfa/g;Luz/f;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, p0, Lcw/a$c;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lcw/a$c;->F1:I

    .line 114
    .line 115
    invoke-static {v4, v5, p0}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_2
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    if-ne p1, v0, :cond_7

    .line 120
    .line 121
    return-object v0

    .line 122
    :goto_2
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lcw/a$c$c;

    .line 127
    .line 128
    iget-object v3, p0, Lcw/a$c;->I1:Lcw/a$a;

    .line 129
    .line 130
    invoke-direct {v1, v3, v6}, Lcw/a$c$c;-><init>(Lcw/a$a;Luz/f;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, p0, Lcw/a$c;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lcw/a$c;->F1:I

    .line 136
    .line 137
    invoke-static {p1, v1, p0}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_7

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    :goto_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 145
    .line 146
    return-object p1
.end method
