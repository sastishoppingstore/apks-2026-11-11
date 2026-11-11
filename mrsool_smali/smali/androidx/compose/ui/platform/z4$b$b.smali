.class final Landroidx/compose/ui/platform/z4$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/z4$b;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
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
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x18c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Landroidx/compose/ui/platform/m2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lx0/q2;

.field final synthetic I1:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic J1:Landroidx/compose/ui/platform/z4$b;

.field final synthetic K1:Landroid/view/View;

.field b:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/o0;Lx0/q2;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/z4$b;Landroid/view/View;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/o0<",
            "Landroidx/compose/ui/platform/m2;",
            ">;",
            "Lx0/q2;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/compose/ui/platform/z4$b;",
            "Landroid/view/View;",
            "Luz/f<",
            "-",
            "Landroidx/compose/ui/platform/z4$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/z4$b$b;->G1:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/z4$b$b;->H1:Lx0/q2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/z4$b$b;->I1:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/z4$b$b;->J1:Landroidx/compose/ui/platform/z4$b;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/z4$b$b;->K1:Landroid/view/View;

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
    new-instance v7, Landroidx/compose/ui/platform/z4$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/z4$b$b;->G1:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/z4$b$b;->H1:Lx0/q2;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/z4$b$b;->I1:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/z4$b$b;->J1:Landroidx/compose/ui/platform/z4$b;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/ui/platform/z4$b$b;->K1:Landroid/view/View;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/z4$b$b;-><init>(Lkotlin/jvm/internal/o0;Lx0/q2;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/z4$b;Landroid/view/View;Luz/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Landroidx/compose/ui/platform/z4$b$b;->F1:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/z4$b$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/z4$b$b;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/z4$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/z4$b$b;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/z4$b$b;->b:I

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
    iget-object v0, p0, Landroidx/compose/ui/platform/z4$b$b;->F1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La30/b2;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/platform/z4$b$b;->F1:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, La30/o0;

    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/z4$b$b;->G1:Lkotlin/jvm/internal/o0;

    .line 41
    .line 42
    iget-object p1, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/ui/platform/m2;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/ui/platform/z4$b$b;->K1:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroidx/compose/ui/platform/z4;->a(Landroid/content/Context;)Ld30/r0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/m2;->b(F)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Landroidx/compose/ui/platform/z4$b$b$a;

    .line 76
    .line 77
    invoke-direct {v7, v1, p1, v3}, Landroidx/compose/ui/platform/z4$b$b$a;-><init>(Ld30/r0;Landroidx/compose/ui/platform/m2;Luz/f;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v4 .. v9}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v0, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object p1, v3

    .line 93
    :goto_0
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/z4$b$b;->H1:Lx0/q2;

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/compose/ui/platform/z4$b$b;->F1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Landroidx/compose/ui/platform/z4$b$b;->b:I

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lx0/q2;->B0(Luz/f;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    move-object v0, p1

    .line 107
    :goto_1
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v0, v3, v2, v3}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/z4$b$b;->I1:Landroidx/lifecycle/LifecycleOwner;

    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Landroidx/compose/ui/platform/z4$b$b;->J1:Landroidx/compose/ui/platform/z4$b;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 124
    .line 125
    return-object p1

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v10, v0

    .line 128
    move-object v0, p1

    .line 129
    move-object p1, v10

    .line 130
    :goto_2
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v0, v3, v2, v3}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/z4$b$b;->I1:Landroidx/lifecycle/LifecycleOwner;

    .line 136
    .line 137
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Landroidx/compose/ui/platform/z4$b$b;->J1:Landroidx/compose/ui/platform/z4$b;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
