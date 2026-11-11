.class public final Lra/a;
.super Ljava/lang/Object;
.source "OkHttpWebSocketEngine.kt"

# interfaces
.implements Lra/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lra/a;",
        "Lra/d;",
        "Lx30/h0$a;",
        "webSocketFactory",
        "<init>",
        "(Lx30/h0$a;)V",
        "()V",
        "",
        "url",
        "",
        "Lga/d;",
        "headers",
        "Lra/c;",
        "a",
        "(Ljava/lang/String;Ljava/util/List;Luz/f;)Ljava/lang/Object;",
        "Lx30/h0$a;",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lx30/h0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lx30/z;

    invoke-direct {v0}, Lx30/z;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Lra/a;-><init>(Lx30/h0$a;)V

    return-void
.end method

.method public constructor <init>(Lx30/h0$a;)V
    .locals 1

    const-string v0, "webSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lra/a;->a:Lx30/h0$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Luz/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lga/d;",
            ">;",
            "Luz/f<",
            "-",
            "Lra/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lra/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lra/a$a;

    .line 7
    .line 8
    iget v1, v0, Lra/a$a;->I1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lra/a$a;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lra/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lra/a$a;-><init>(Lra/a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lra/a$a;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lra/a$a;->I1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lra/a$a;->F1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lx30/h0;

    .line 41
    .line 42
    iget-object p2, v0, Lra/a$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lna/b;

    .line 45
    .line 46
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lna/b;

    .line 62
    .line 63
    const v2, 0x7fffffff

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v2, v5, v5, v4, v5}, Lc30/j;->b(ILc30/a;Lc00/l;ILjava/lang/Object;)Lc30/g;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p3, v2}, Lna/b;-><init>(Lc30/g;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v3, v5}, La30/z;->b(La30/b2;ILjava/lang/Object;)La30/x;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Lx30/b0$a;

    .line 80
    .line 81
    invoke-direct {v4}, Lx30/b0$a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Lx30/b0$a;->k(Ljava/lang/String;)Lx30/b0$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2}, Lpa/b;->a(Ljava/util/List;)Lx30/u;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lx30/b0$a;->f(Lx30/u;)Lx30/b0$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lx30/b0$a;->b()Lx30/b0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lra/a;->a:Lx30/h0$a;

    .line 101
    .line 102
    new-instance v4, Lra/a$d;

    .line 103
    .line 104
    invoke-direct {v4, v2, p3}, Lra/a$d;-><init>(La30/x;Lna/b;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1, v4}, Lx30/h0$a;->b(Lx30/b0;Lx30/i0;)Lx30/h0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p3, v0, Lra/a$a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lra/a$a;->F1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lra/a$a;->I1:I

    .line 116
    .line 117
    invoke-interface {v2, v0}, La30/v0;->await(Luz/f;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_3

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    move-object p2, p3

    .line 125
    :goto_1
    new-instance p3, Lra/a$b;

    .line 126
    .line 127
    invoke-direct {p3, p1}, Lra/a$b;-><init>(Lx30/h0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lna/b;->a(Lc00/l;)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lra/a$c;

    .line 134
    .line 135
    invoke-direct {p3, p2, p1}, Lra/a$c;-><init>(Lna/b;Lx30/h0;)V

    .line 136
    .line 137
    .line 138
    return-object p3
.end method
