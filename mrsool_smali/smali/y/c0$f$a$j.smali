.class final Ly/c0$f$a$j;
.super Lkotlin/coroutines/jvm/internal/k;
.source "TapGestureDetector.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/c0$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lc00/p<",
        "Ld2/e;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld2/e;",
        "Lpz/j0;",
        "<anonymous>",
        "(Ld2/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$9"
    f = "TapGestureDetector.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field private synthetic G1:Ljava/lang/Object;

.field final synthetic H1:La30/o0;

.field final synthetic I1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lq1/g;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lq1/g;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic K1:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Ld2/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic L1:Ly/s;


# direct methods
.method constructor <init>(La30/o0;Lc00/l;Lc00/l;Lkotlin/jvm/internal/o0;Ly/s;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Lc00/l<",
            "-",
            "Lq1/g;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lq1/g;",
            "Lpz/j0;",
            ">;",
            "Lkotlin/jvm/internal/o0<",
            "Ld2/b0;",
            ">;",
            "Ly/s;",
            "Luz/f<",
            "-",
            "Ly/c0$f$a$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/c0$f$a$j;->H1:La30/o0;

    .line 2
    .line 3
    iput-object p2, p0, Ly/c0$f$a$j;->I1:Lc00/l;

    .line 4
    .line 5
    iput-object p3, p0, Ly/c0$f$a$j;->J1:Lc00/l;

    .line 6
    .line 7
    iput-object p4, p0, Ly/c0$f$a$j;->K1:Lkotlin/jvm/internal/o0;

    .line 8
    .line 9
    iput-object p5, p0, Ly/c0$f$a$j;->L1:Ly/s;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILuz/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ld2/e;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/e;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly/c0$f$a$j;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly/c0$f$a$j;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ly/c0$f$a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 8
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
    new-instance v7, Ly/c0$f$a$j;

    .line 2
    .line 3
    iget-object v1, p0, Ly/c0$f$a$j;->H1:La30/o0;

    .line 4
    .line 5
    iget-object v2, p0, Ly/c0$f$a$j;->I1:Lc00/l;

    .line 6
    .line 7
    iget-object v3, p0, Ly/c0$f$a$j;->J1:Lc00/l;

    .line 8
    .line 9
    iget-object v4, p0, Ly/c0$f$a$j;->K1:Lkotlin/jvm/internal/o0;

    .line 10
    .line 11
    iget-object v5, p0, Ly/c0$f$a$j;->L1:Ly/s;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ly/c0$f$a$j;-><init>(La30/o0;Lc00/l;Lc00/l;Lkotlin/jvm/internal/o0;Ly/s;Luz/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Ly/c0$f$a$j;->G1:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/e;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/c0$f$a$j;->b(Ld2/e;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly/c0$f$a$j;->F1:I

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
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ly/c0$f$a$j;->G1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ld2/e;

    .line 31
    .line 32
    iput v2, p0, Ly/c0$f$a$j;->F1:I

    .line 33
    .line 34
    invoke-static {p1, v3, p0, v2, v3}, Ly/c0;->l(Ld2/e;Ld2/s;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ld2/b0;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ld2/b0;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Ly/c0$f$a$j;->H1:La30/o0;

    .line 49
    .line 50
    new-instance v7, Ly/c0$f$a$j$a;

    .line 51
    .line 52
    iget-object v0, p0, Ly/c0$f$a$j;->L1:Ly/s;

    .line 53
    .line 54
    invoke-direct {v7, v0, v3}, Ly/c0$f$a$j$a;-><init>(Ly/s;Luz/f;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ly/c0$f$a$j;->I1:Lc00/l;

    .line 65
    .line 66
    invoke-virtual {p1}, Ld2/b0;->h()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Lq1/g;->d(J)Lq1/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lpz/j0;->a:Lpz/j0;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v4, p0, Ly/c0$f$a$j;->H1:La30/o0;

    .line 81
    .line 82
    new-instance v7, Ly/c0$f$a$j$b;

    .line 83
    .line 84
    iget-object p1, p0, Ly/c0$f$a$j;->L1:Ly/s;

    .line 85
    .line 86
    invoke-direct {v7, p1, v3}, Ly/c0$f$a$j$b;-><init>(Ly/s;Luz/f;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x3

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v4 .. v9}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ly/c0$f$a$j;->J1:Lc00/l;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Ly/c0$f$a$j;->K1:Lkotlin/jvm/internal/o0;

    .line 101
    .line 102
    iget-object v0, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ld2/b0;

    .line 105
    .line 106
    invoke-virtual {v0}, Ld2/b0;->h()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Lq1/g;->d(J)Lq1/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v3, Lpz/j0;->a:Lpz/j0;

    .line 118
    .line 119
    :cond_4
    :goto_1
    return-object v3
.end method
