.class final Lu7/x0$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "WorkerWrapper.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/x0;->v(Luz/f;)Ljava/lang/Object;
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
        "Landroidx/work/x$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "La30/o0;",
        "Landroidx/work/x$a;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(La30/o0;)Landroidx/work/x$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.work.impl.WorkerWrapper$runWorker$result$1"
    f = "WorkerWrapper.kt"
    l = {
        0x12c,
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lu7/x0;

.field final synthetic G1:Landroidx/work/x;

.field final synthetic H1:Landroidx/work/m;

.field b:I


# direct methods
.method constructor <init>(Lu7/x0;Landroidx/work/x;Landroidx/work/m;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/x0;",
            "Landroidx/work/x;",
            "Landroidx/work/m;",
            "Luz/f<",
            "-",
            "Lu7/x0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu7/x0$f;->F1:Lu7/x0;

    .line 2
    .line 3
    iput-object p2, p0, Lu7/x0$f;->G1:Landroidx/work/x;

    .line 4
    .line 5
    iput-object p3, p0, Lu7/x0$f;->H1:Landroidx/work/m;

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
    new-instance p1, Lu7/x0$f;

    .line 2
    .line 3
    iget-object v0, p0, Lu7/x0$f;->F1:Lu7/x0;

    .line 4
    .line 5
    iget-object v1, p0, Lu7/x0$f;->G1:Landroidx/work/x;

    .line 6
    .line 7
    iget-object v2, p0, Lu7/x0$f;->H1:Landroidx/work/m;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lu7/x0$f;-><init>(Lu7/x0;Landroidx/work/x;Landroidx/work/m;Luz/f;)V

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
            "Landroidx/work/x$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lu7/x0$f;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lu7/x0$f;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lu7/x0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lu7/x0$f;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lu7/x0$f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lu7/x0$f;->F1:Lu7/x0;

    .line 35
    .line 36
    invoke-static {p1}, Lu7/x0;->c(Lu7/x0;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p0, Lu7/x0$f;->F1:Lu7/x0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lu7/x0;->m()Lb8/v;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lu7/x0$f;->G1:Landroidx/work/x;

    .line 47
    .line 48
    iget-object v7, p0, Lu7/x0$f;->H1:Landroidx/work/m;

    .line 49
    .line 50
    iget-object p1, p0, Lu7/x0$f;->F1:Lu7/x0;

    .line 51
    .line 52
    invoke-static {p1}, Lu7/x0;->f(Lu7/x0;)Ld8/c;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput v3, p0, Lu7/x0$f;->b:I

    .line 57
    .line 58
    move-object v9, p0

    .line 59
    invoke-static/range {v4 .. v9}, Lc8/h0;->b(Landroid/content/Context;Lb8/v;Landroidx/work/x;Landroidx/work/m;Ld8/c;Luz/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    invoke-static {}, Lu7/z0;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lu7/x0$f;->F1:Lu7/x0;

    .line 71
    .line 72
    invoke-static {}, Landroidx/work/y;->e()Landroidx/work/y;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "Starting work for "

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lu7/x0;->m()Lb8/v;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lb8/v;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, p1, v1}, Landroidx/work/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lu7/x0$f;->G1:Landroidx/work/x;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/work/x;->startWork()Lcom/google/common/util/concurrent/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "worker.startWork()"

    .line 109
    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lu7/x0$f;->G1:Landroidx/work/x;

    .line 114
    .line 115
    iput v2, p0, Lu7/x0$f;->b:I

    .line 116
    .line 117
    invoke-static {p1, v1, p0}, Lu7/z0;->d(Lcom/google/common/util/concurrent/f;Landroidx/work/x;Luz/f;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    :goto_1
    return-object p1
.end method
