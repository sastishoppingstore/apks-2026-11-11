.class public final Lbr/h;
.super Ljava/lang/Object;
.source "FetchLatLngFromQueryUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lbr/h;",
        "",
        "Ltq/d;",
        "repo",
        "<init>",
        "(Ltq/d;)V",
        "",
        "url",
        "Lpz/u;",
        "Lcom/mrsool/utils/location/LatLng;",
        "c",
        "(Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "input",
        "d",
        "a",
        "Ltq/d;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ltq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltq/d;)V
    .locals 1

    .line 1
    const-string v0, "repo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbr/h;->a:Ltq/d;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lbr/h;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbr/h;->c(Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lbr/h;)Ltq/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr/h;->a:Ltq/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lpz/u<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, Lbr/h$a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lbr/h$a;

    .line 8
    .line 9
    iget v2, v1, Lbr/h$a;->H1:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lbr/h$a;->H1:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lbr/h$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lbr/h$a;-><init>(Lbr/h;Luz/f;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v1, Lbr/h$a;->F1:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, Lbr/h$a;->H1:I

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lbr/h$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, Lbr/h$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput v0, v1, Lbr/h$a;->H1:I

    .line 60
    .line 61
    new-instance p2, La30/p;

    .line 62
    .line 63
    invoke-static {v1}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p2, v3, v0}, La30/p;-><init>(Luz/f;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, La30/p;->A()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lkotlin/jvm/internal/o0;

    .line 74
    .line 75
    invoke-direct {v3}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "url"

    .line 79
    .line 80
    invoke-static {v4, p1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v0, v0, [Lpz/s;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    aput-object p1, v0, v4

    .line 88
    .line 89
    invoke-static {v0}, Lqz/r0;->m([Lpz/s;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0}, Lbr/h;->b(Lbr/h;)Ltq/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, Ltq/d;->r(Ljava/util/Map;)Lretrofit2/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v3, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, Lbr/h$b;

    .line 104
    .line 105
    invoke-direct {v0, p2}, Lbr/h$b;-><init>(La30/n;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lbr/h$c;

    .line 112
    .line 113
    invoke-direct {p1, v3}, Lbr/h$c;-><init>(Lkotlin/jvm/internal/o0;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1}, La30/n;->F(Lc00/l;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, La30/p;->u()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p2, p1, :cond_3

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-ne p2, v2, :cond_4

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_4
    :goto_1
    check-cast p2, Lpz/u;

    .line 136
    .line 137
    invoke-virtual {p2}, Lpz/u;->k()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lpz/u<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lbr/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbr/h$d;

    .line 7
    .line 8
    iget v1, v0, Lbr/h$d;->G1:I

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
    iput v1, v0, Lbr/h$d;->G1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbr/h$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbr/h$d;-><init>(Lbr/h;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbr/h$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbr/h$d;->G1:I

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
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lpz/u;

    .line 42
    .line 43
    invoke-virtual {p2}, Lpz/u;->k()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lbr/h$d;->G1:I

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lbr/h;->c(Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    return-object p1
.end method
