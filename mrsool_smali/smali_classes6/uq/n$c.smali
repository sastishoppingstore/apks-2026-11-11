.class final Luq/n$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "UserRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/n;->a(Las/a2;)Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lc30/t<",
        "-",
        "Lcom/mrsool/o<",
        "Lpz/j0;",
        ">;>;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lc30/t;",
        "Lcom/mrsool/o;",
        "Lpz/j0;",
        "<anonymous>",
        "(Lc30/t;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.data.repo.UserRepositoryImp$changeUserMode$1"
    f = "UserRepositoryImp.kt"
    l = {
        0x40,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Las/a2;

.field b:I


# direct methods
.method constructor <init>(Las/a2;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/a2;",
            "Luz/f<",
            "-",
            "Luq/n$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/n$c;->G1:Las/a2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lretrofit2/d;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Luq/n$c;->j(Lretrofit2/d;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lretrofit2/d;)Lpz/j0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lretrofit2/d;->cancel()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p0
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
    new-instance v0, Luq/n$c;

    .line 2
    .line 3
    iget-object v1, p0, Luq/n$c;->G1:Las/a2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Luq/n$c;-><init>(Las/a2;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luq/n$c;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lc30/t;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc30/t<",
            "-",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/n$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/n$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc30/t;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/n$c;->invoke(Lc30/t;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Luq/n$c;->b:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget-object v2, p0, Luq/n$c;->F1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lc30/t;

    .line 31
    .line 32
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Luq/n$c;->F1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lc30/t;

    .line 43
    .line 44
    sget-object p1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 45
    .line 46
    invoke-static {p1, v4, v0, v4}, Lcom/mrsool/o$a;->f(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object v2, p0, Luq/n$c;->F1:Ljava/lang/Object;

    .line 51
    .line 52
    iput v0, p0, Luq/n$c;->b:I

    .line 53
    .line 54
    invoke-interface {v2, p1, p0}, Lc30/w;->c(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_0
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v5, p0, Luq/n$c;->G1:Las/a2;

    .line 66
    .line 67
    invoke-virtual {v5}, Las/a2;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "mode"

    .line 72
    .line 73
    invoke-static {v6, v5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-array v0, v0, [Lpz/s;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object v5, v0, v6

    .line 81
    .line 82
    invoke-static {v0}, Lqz/r0;->m([Lpz/s;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Ltq/d;->z(Ljava/util/Map;)Lretrofit2/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Luq/n$c$a;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Luq/n$c$a;-><init>(Lc30/t;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Luq/o;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Luq/o;-><init>(Lretrofit2/d;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Luq/n$c;->F1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Luq/n$c;->b:I

    .line 106
    .line 107
    invoke-static {v2, v0, p0}, Lc30/r;->a(Lc30/t;Lc00/a;Luz/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 115
    .line 116
    return-object p1
.end method
