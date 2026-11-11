.class final Lna/h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "multipart.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/h;->d(Lga/i;)Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ld30/j<",
        "-",
        "Ln40/g;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ld30/j;",
        "Ln40/g;",
        "Lpz/j0;",
        "<anonymous>",
        "(Ld30/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.apollographql.apollo3.internal.MultipartKt$multipartBodyFlow$1"
    f = "multipart.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Lna/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lga/i;

.field b:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/o0;Lga/i;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/o0<",
            "Lna/i;",
            ">;",
            "Lga/i;",
            "Luz/f<",
            "-",
            "Lna/h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lna/h$a;->G1:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lna/h$a;->H1:Lga/i;

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
    new-instance v0, Lna/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lna/h$a;->G1:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    iget-object v2, p0, Lna/h$a;->H1:Lga/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lna/h$a;-><init>(Lkotlin/jvm/internal/o0;Lga/i;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lna/h$a;->F1:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ld30/j;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/j<",
            "-",
            "Ln40/g;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lna/h$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lna/h$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lna/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lna/h$a;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lna/h$a;->b:I

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
    iget-object v1, p0, Lna/h$a;->F1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ld30/j;

    .line 15
    .line 16
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lna/h$a;->F1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ld30/j;

    .line 34
    .line 35
    iget-object v1, p0, Lna/h$a;->G1:Lkotlin/jvm/internal/o0;

    .line 36
    .line 37
    new-instance v3, Lna/i;

    .line 38
    .line 39
    iget-object v4, p0, Lna/h$a;->H1:Lga/i;

    .line 40
    .line 41
    invoke-virtual {v4}, Lga/i;->a()Ln40/g;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lna/h$a;->H1:Lga/i;

    .line 49
    .line 50
    invoke-virtual {v5}, Lga/i;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "Content-Type"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lga/e;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lna/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-direct {v3, v4, v5}, Lna/i;-><init>(Ln40/g;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    :cond_2
    :goto_0
    iget-object p1, p0, Lna/h$a;->G1:Lkotlin/jvm/internal/o0;

    .line 73
    .line 74
    iget-object p1, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lna/i;

    .line 80
    .line 81
    invoke-virtual {p1}, Lna/i;->m()Lna/i$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lna/i$b;->k()Ln40/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object v1, p0, Lna/h$a;->F1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lna/h$a;->b:I

    .line 97
    .line 98
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 106
    .line 107
    const-string v0, "Expected the Content-Type to have a boundary parameter"

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/k;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
