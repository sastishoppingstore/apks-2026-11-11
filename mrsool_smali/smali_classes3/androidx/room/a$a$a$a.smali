.class final Landroidx/room/a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Z

.field final synthetic H1:Lf7/r;

.field final synthetic I1:Ld30/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic J1:[Ljava/lang/String;

.field final synthetic K1:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(ZLf7/r;Ld30/j;[Ljava/lang/String;Ljava/util/concurrent/Callable;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf7/r;",
            "Ld30/j<",
            "TR;>;[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Luz/f<",
            "-",
            "Landroidx/room/a$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/room/a$a$a$a;->G1:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/a$a$a$a;->H1:Lf7/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/a$a$a$a;->I1:Ld30/j;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/a$a$a$a;->J1:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/room/a$a$a$a;->K1:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
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
    new-instance v7, Landroidx/room/a$a$a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/room/a$a$a$a;->G1:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/a$a$a$a;->H1:Lf7/r;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/a$a$a$a;->I1:Ld30/j;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/room/a$a$a$a;->J1:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/room/a$a$a$a;->K1:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/room/a$a$a$a;-><init>(ZLf7/r;Ld30/j;[Ljava/lang/String;Ljava/util/concurrent/Callable;Luz/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Landroidx/room/a$a$a$a;->F1:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/a$a$a$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Landroidx/room/a$a$a$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Landroidx/room/a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Landroidx/room/a$a$a$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/room/a$a$a$a;->b:I

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
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/room/a$a$a$a;->F1:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, La30/o0;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {p1, v4, v4, v1, v4}, Lc30/j;->b(ILc30/a;Lc00/l;ILjava/lang/Object;)Lc30/g;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v7, Landroidx/room/a$a$a$a$b;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/room/a$a$a$a;->J1:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v7, p1, v8}, Landroidx/room/a$a$a$a$b;-><init>([Ljava/lang/String;Lc30/g;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 47
    .line 48
    invoke-interface {v8, p1}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, La30/o0;->getCoroutineContext()Luz/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Landroidx/room/f;->F1:Landroidx/room/f$a;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Luz/j;->get(Luz/j$c;)Luz/j$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/room/f;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/room/f;->b()Luz/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :cond_2
    iget-boolean p1, p0, Landroidx/room/a$a$a$a;->G1:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/room/a$a$a$a;->H1:Lf7/r;

    .line 76
    .line 77
    invoke-static {p1}, Lf7/f;->b(Lf7/r;)La30/k0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Landroidx/room/a$a$a$a;->H1:Lf7/r;

    .line 83
    .line 84
    invoke-static {p1}, Lf7/f;->a(Lf7/r;)La30/k0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 89
    const/4 v5, 0x7

    .line 90
    invoke-static {v1, v4, v4, v5, v4}, Lc30/j;->b(ILc30/a;Lc00/l;ILjava/lang/Object;)Lc30/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v12, Landroidx/room/a$a$a$a$a;

    .line 95
    .line 96
    iget-object v6, p0, Landroidx/room/a$a$a$a;->H1:Lf7/r;

    .line 97
    .line 98
    iget-object v9, p0, Landroidx/room/a$a$a$a;->K1:Ljava/util/concurrent/Callable;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v5, v12

    .line 102
    move-object v10, v1

    .line 103
    invoke-direct/range {v5 .. v11}, Landroidx/room/a$a$a$a$a;-><init>(Lf7/r;Landroidx/room/a$a$a$a$b;Lc30/g;Ljava/util/concurrent/Callable;Lc30/g;Luz/f;)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v4, p1

    .line 110
    move-object v6, v12

    .line 111
    invoke-static/range {v3 .. v8}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/room/a$a$a$a;->I1:Ld30/j;

    .line 115
    .line 116
    iput v2, p0, Landroidx/room/a$a$a$a;->b:I

    .line 117
    .line 118
    invoke-static {p1, v1, p0}, Ld30/k;->w(Ld30/j;Lc30/v;Luz/f;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 126
    .line 127
    return-object p1
.end method
