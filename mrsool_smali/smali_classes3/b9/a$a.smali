.class final Lb9/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ViewHierarchyScanner.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/a;->b(Landroid/view/View;Lpz/s;Ljava/util/List;Lb9/c$a;Ln9/a;)Lb9/c;
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
        "Lb9/c;",
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
        "La30/o0;",
        "Lb9/c;",
        "<anonymous>",
        "(La30/o0;)Lb9/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.amplitude.android.internal.ViewHierarchyScanner$findTarget$1"
    f = "ViewHierarchyScanner.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Landroid/view/View;

.field final synthetic G1:Ln9/a;

.field final synthetic H1:Lpz/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/s<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Lb9/c$a;

.field final synthetic J1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf9/b;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Landroid/view/View;Ln9/a;Lpz/s;Lb9/c$a;Ljava/util/List;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ln9/a;",
            "Lpz/s<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lb9/c$a;",
            "Ljava/util/List<",
            "+",
            "Lf9/b;",
            ">;",
            "Luz/f<",
            "-",
            "Lb9/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb9/a$a;->F1:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lb9/a$a;->G1:Ln9/a;

    .line 4
    .line 5
    iput-object p3, p0, Lb9/a$a;->H1:Lpz/s;

    .line 6
    .line 7
    iput-object p4, p0, Lb9/a$a;->I1:Lb9/c$a;

    .line 8
    .line 9
    iput-object p5, p0, Lb9/a$a;->J1:Ljava/util/List;

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
    new-instance p1, Lb9/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lb9/a$a;->F1:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lb9/a$a;->G1:Ln9/a;

    .line 6
    .line 7
    iget-object v3, p0, Lb9/a$a;->H1:Lpz/s;

    .line 8
    .line 9
    iget-object v4, p0, Lb9/a$a;->I1:Lb9/c$a;

    .line 10
    .line 11
    iget-object v5, p0, Lb9/a$a;->J1:Ljava/util/List;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lb9/a$a;-><init>(Landroid/view/View;Ln9/a;Lpz/s;Lb9/c$a;Ljava/util/List;Luz/f;)V

    .line 16
    .line 17
    .line 18
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
            "Lb9/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb9/a$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lb9/a$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lb9/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lb9/a$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lb9/a$a;->b:I

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
    goto :goto_0

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
    iget-object p1, p0, Lb9/a$a;->F1:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lb9/a$a;->G1:Ln9/a;

    .line 48
    .line 49
    const-string v0, "Unable to get main looper"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ln9/a;->error(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object v3, Lb9/a;->a:Lb9/a;

    .line 71
    .line 72
    iget-object v4, p0, Lb9/a$a;->F1:Landroid/view/View;

    .line 73
    .line 74
    iget-object v5, p0, Lb9/a$a;->H1:Lpz/s;

    .line 75
    .line 76
    iget-object v6, p0, Lb9/a$a;->I1:Lb9/c$a;

    .line 77
    .line 78
    iget-object v7, p0, Lb9/a$a;->J1:Ljava/util/List;

    .line 79
    .line 80
    iget-object v8, p0, Lb9/a$a;->G1:Ln9/a;

    .line 81
    .line 82
    invoke-static/range {v3 .. v8}, Lb9/a;->a(Lb9/a;Landroid/view/View;Lpz/s;Lb9/c$a;Ljava/util/List;Ln9/a;)Lb9/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lb9/a$a$a;

    .line 92
    .line 93
    iget-object v4, p0, Lb9/a$a;->F1:Landroid/view/View;

    .line 94
    .line 95
    iget-object v5, p0, Lb9/a$a;->H1:Lpz/s;

    .line 96
    .line 97
    iget-object v6, p0, Lb9/a$a;->I1:Lb9/c$a;

    .line 98
    .line 99
    iget-object v7, p0, Lb9/a$a;->J1:Ljava/util/List;

    .line 100
    .line 101
    iget-object v8, p0, Lb9/a$a;->G1:Ln9/a;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v3, v1

    .line 105
    invoke-direct/range {v3 .. v9}, Lb9/a$a$a;-><init>(Landroid/view/View;Lpz/s;Lb9/c$a;Ljava/util/List;Ln9/a;Luz/f;)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lb9/a$a;->b:I

    .line 109
    .line 110
    invoke-static {p1, v1, p0}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_0
    check-cast p1, Lb9/c;

    .line 118
    .line 119
    :goto_1
    return-object p1
.end method
