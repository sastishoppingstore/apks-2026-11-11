.class final Lcw/a$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ApolloWrapper.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw/a;->b(Lea/b;Lfa/h0;Lcw/a$b;)V
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
    c = "com.mrsool.utils.graphql.ApolloWrapper$query$1"
    f = "ApolloWrapper.kt"
    l = {
        0x15,
        0x17,
        0x19,
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field final synthetic G1:Lea/b;

.field final synthetic H1:Lfa/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/h0<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic I1:Lcw/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcw/a$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lea/b;Lfa/h0;Lcw/a$b;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/b;",
            "Lfa/h0<",
            "TD;>;",
            "Lcw/a$b<",
            "TD;>;",
            "Luz/f<",
            "-",
            "Lcw/a$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcw/a$d;->G1:Lea/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcw/a$d;->H1:Lfa/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcw/a$d;->I1:Lcw/a$b;

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
    new-instance p1, Lcw/a$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcw/a$d;->G1:Lea/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcw/a$d;->H1:Lfa/h0;

    .line 6
    .line 7
    iget-object v2, p0, Lcw/a$d;->I1:Lcw/a$b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcw/a$d;-><init>(Lea/b;Lfa/h0;Lcw/a$b;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcw/a$d;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcw/a$d;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcw/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcw/a$d;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lcw/a$d;->F1:I

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
    iget-object v1, p0, Lcw/a$d;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcw/a$d;->G1:Lea/b;

    .line 54
    .line 55
    iget-object v1, p0, Lcw/a$d;->H1:Lfa/h0;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lla/c;->H1:Lla/c;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lla/f;->c(Lfa/z;Lla/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lea/a;

    .line 68
    .line 69
    iput v5, p0, Lcw/a$d;->F1:I

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_1
    check-cast p1, Lfa/g;

    .line 79
    .line 80
    iget-object v1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 81
    .line 82
    check-cast v1, Lfa/h0$a;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v3, p0, Lcw/a$d;->I1:Lcw/a$b;

    .line 87
    .line 88
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v7, Lcw/a$d$a;

    .line 93
    .line 94
    invoke-direct {v7, v3, v1, v6}, Lcw/a$d$a;-><init>(Lcw/a$b;Lfa/h0$a;Luz/f;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcw/a$d;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, p0, Lcw/a$d;->F1:I

    .line 100
    .line 101
    invoke-static {v5, v7, p0}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    iget-object v1, p0, Lcw/a$d;->I1:Lcw/a$b;

    .line 109
    .line 110
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lcw/a$d$b;

    .line 115
    .line 116
    invoke-direct {v5, v1, p1, v6}, Lcw/a$d$b;-><init>(Lcw/a$b;Lfa/g;Luz/f;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lcw/a$d;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Lcw/a$d;->F1:I

    .line 122
    .line 123
    invoke-static {v4, v5, p0}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_2
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    return-object v0

    .line 130
    :goto_2
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Lcw/a$d$c;

    .line 135
    .line 136
    iget-object v3, p0, Lcw/a$d;->I1:Lcw/a$b;

    .line 137
    .line 138
    invoke-direct {v1, v3, v6}, Lcw/a$d$c;-><init>(Lcw/a$b;Luz/f;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, p0, Lcw/a$d;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p0, Lcw/a$d;->F1:I

    .line 144
    .line 145
    invoke-static {p1, v1, p0}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_7

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    :goto_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 153
    .line 154
    return-object p1
.end method
