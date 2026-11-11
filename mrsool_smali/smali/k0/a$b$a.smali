.class final Lk0/a$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "",
        "<anonymous>",
        "(La30/o0;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Landroidx/compose/ui/platform/v2;

.field final synthetic H1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lk0/r1;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Lk0/a;

.field final synthetic J1:Lk0/p1$a;

.field b:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/v2;Lc00/l;Lk0/a;Lk0/p1$a;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/v2;",
            "Lc00/l<",
            "-",
            "Lk0/r1;",
            "Lpz/j0;",
            ">;",
            "Lk0/a;",
            "Lk0/p1$a;",
            "Luz/f<",
            "-",
            "Lk0/a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk0/a$b$a;->G1:Landroidx/compose/ui/platform/v2;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/a$b$a;->H1:Lc00/l;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/a$b$a;->I1:Lk0/a;

    .line 6
    .line 7
    iput-object p4, p0, Lk0/a$b$a;->J1:Lk0/p1$a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 7
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
    new-instance v6, Lk0/a$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/a$b$a;->G1:Landroidx/compose/ui/platform/v2;

    .line 4
    .line 5
    iget-object v2, p0, Lk0/a$b$a;->H1:Lc00/l;

    .line 6
    .line 7
    iget-object v3, p0, Lk0/a$b$a;->I1:Lk0/a;

    .line 8
    .line 9
    iget-object v4, p0, Lk0/a$b$a;->J1:Lk0/p1$a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lk0/a$b$a;-><init>(Landroidx/compose/ui/platform/v2;Lc00/l;Lk0/a;Lk0/p1$a;Luz/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lk0/a$b$a;->F1:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/a$b$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lk0/a$b$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lk0/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lk0/a$b$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lk0/a$b$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lk0/a$b$a;->F1:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, La30/o0;

    .line 34
    .line 35
    invoke-static {}, Lk0/q1;->c()Lc00/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lk0/a$b$a;->G1:Landroidx/compose/ui/platform/v2;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/ui/platform/v2;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lk0/k1;

    .line 50
    .line 51
    new-instance v1, Lk0/r1;

    .line 52
    .line 53
    iget-object v5, p0, Lk0/a$b$a;->G1:Landroidx/compose/ui/platform/v2;

    .line 54
    .line 55
    invoke-interface {v5}, Landroidx/compose/ui/platform/v2;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lk0/a$b$a$b;

    .line 60
    .line 61
    iget-object v7, p0, Lk0/a$b$a;->J1:Lk0/p1$a;

    .line 62
    .line 63
    invoke-direct {v6, v7}, Lk0/a$b$a$b;-><init>(Lk0/p1$a;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v5, v6, p1}, Lk0/r1;-><init>(Landroid/view/View;Lc00/l;Lk0/k1;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Li0/c;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    new-instance v7, Lk0/a$b$a$a;

    .line 76
    .line 77
    iget-object v5, p0, Lk0/a$b$a;->I1:Lk0/a;

    .line 78
    .line 79
    invoke-direct {v7, v5, p1, v2}, Lk0/a$b$a$a;-><init>(Lk0/a;Lk0/k1;Luz/f;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x3

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v4 .. v9}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lk0/a$b$a;->H1:Lc00/l;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lk0/a$b$a;->I1:Lk0/a;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lk0/a;->n(Lk0/a;Lk0/r1;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    iget-object p1, p0, Lk0/a$b$a;->G1:Landroidx/compose/ui/platform/v2;

    .line 102
    .line 103
    iput v3, p0, Lk0/a$b$a;->b:I

    .line 104
    .line 105
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/platform/v2;->a(Landroidx/compose/ui/platform/s2;Luz/f;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_1
    iget-object v0, p0, Lk0/a$b$a;->I1:Lk0/a;

    .line 119
    .line 120
    invoke-static {v0, v2}, Lk0/a;->n(Lk0/a;Lk0/r1;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
