.class final Landroidx/compose/foundation/gestures/b$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Draggable.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1"
    f = "Draggable.kt"
    l = {
        0x20e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Landroidx/compose/foundation/gestures/b;

.field final synthetic H1:Ld2/j0;

.field final synthetic I1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Ld2/b0;",
            "Ld2/b0;",
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
            "Ld2/b0;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic K1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic L1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic M1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Ld2/b0;",
            "Lq1/g;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;Ld2/j0;Lc00/q;Lc00/l;Lc00/a;Lc00/a;Lc00/p;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/b;",
            "Ld2/j0;",
            "Lc00/q<",
            "-",
            "Ld2/b0;",
            "-",
            "Ld2/b0;",
            "-",
            "Lq1/g;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ld2/b0;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc00/p<",
            "-",
            "Ld2/b0;",
            "-",
            "Lq1/g;",
            "Lpz/j0;",
            ">;",
            "Luz/f<",
            "-",
            "Landroidx/compose/foundation/gestures/b$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$a;->G1:Landroidx/compose/foundation/gestures/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$b$a;->H1:Ld2/j0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/b$b$a;->I1:Lc00/q;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/b$b$a;->J1:Lc00/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/b$b$a;->K1:Lc00/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/b$b$a;->L1:Lc00/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/b$b$a;->M1:Lc00/p;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 10
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
    new-instance v9, Landroidx/compose/foundation/gestures/b$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b$a;->G1:Landroidx/compose/foundation/gestures/b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/b$b$a;->H1:Ld2/j0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$b$a;->I1:Lc00/q;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/b$b$a;->J1:Lc00/l;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/b$b$a;->K1:Lc00/a;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b$b$a;->L1:Lc00/a;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/b$b$a;->M1:Lc00/p;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/b$b$a;-><init>(Landroidx/compose/foundation/gestures/b;Ld2/j0;Lc00/q;Lc00/l;Lc00/a;Lc00/a;Lc00/p;Luz/f;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Landroidx/compose/foundation/gestures/b$b$a;->F1:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$b$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/b$b$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$b$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/b$b$a;->b:I

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$a;->F1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La30/o0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$a;->F1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, La30/o0;

    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b$a;->G1:Landroidx/compose/foundation/gestures/b;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/foundation/gestures/b;->g1(Landroidx/compose/foundation/gestures/b;)Ly/q;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$b$a;->H1:Ld2/j0;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/gestures/b$b$a;->I1:Lc00/q;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/compose/foundation/gestures/b$b$a;->J1:Lc00/l;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b$b$a;->K1:Lc00/a;

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/compose/foundation/gestures/b$b$a;->L1:Lc00/a;

    .line 52
    .line 53
    iget-object v9, p0, Landroidx/compose/foundation/gestures/b$b$a;->M1:Lc00/p;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$a;->F1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Landroidx/compose/foundation/gestures/b$b$a;->b:I

    .line 58
    .line 59
    move-object v10, p0

    .line 60
    invoke-static/range {v3 .. v10}, Ly/j;->e(Ld2/j0;Lc00/q;Lc00/l;Lc00/a;Lc00/a;Ly/q;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object v11, v0

    .line 69
    move-object v0, p1

    .line 70
    move-object p1, v11

    .line 71
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b$a;->G1:Landroidx/compose/foundation/gestures/b;

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/compose/foundation/gestures/b;->f1(Landroidx/compose/foundation/gestures/b;)Lc30/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    sget-object v2, Landroidx/compose/foundation/gestures/a$a;->a:Landroidx/compose/foundation/gestures/a$a;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lc30/k;->b(Ljava/lang/Object;)Lc30/k;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v0}, La30/p0;->g(La30/o0;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :cond_3
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    throw p1
.end method
