.class final Lmp/f0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ButlerOnboardingBottomSheet.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/f0;->i(Lc00/a;Lgp/m;Lx0/m;I)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.butler.ui.screens.ButlerOnboardingBottomSheetKt$ButlerOnboardingContent$1"
    f = "ButlerOnboardingBottomSheet.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Le0/c0;

.field final synthetic G1:Lgp/m;

.field final synthetic H1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/ButlerAiOnboardingStep;",
            ">;>;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Le0/c0;Lgp/m;Lx0/z3;Lx0/z3;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/c0;",
            "Lgp/m;",
            "Lx0/z3<",
            "Ljava/lang/Integer;",
            ">;",
            "Lx0/z3<",
            "+",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/ButlerAiOnboardingStep;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lmp/f0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmp/f0$a;->F1:Le0/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lmp/f0$a;->G1:Lgp/m;

    .line 4
    .line 5
    iput-object p3, p0, Lmp/f0$a;->H1:Lx0/z3;

    .line 6
    .line 7
    iput-object p4, p0, Lmp/f0$a;->I1:Lx0/z3;

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
    .locals 6
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
    new-instance p1, Lmp/f0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmp/f0$a;->F1:Le0/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lmp/f0$a;->G1:Lgp/m;

    .line 6
    .line 7
    iget-object v3, p0, Lmp/f0$a;->H1:Lx0/z3;

    .line 8
    .line 9
    iget-object v4, p0, Lmp/f0$a;->I1:Lx0/z3;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lmp/f0$a;-><init>(Le0/c0;Lgp/m;Lx0/z3;Lx0/z3;Luz/f;)V

    .line 14
    .line 15
    .line 16
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
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lmp/f0$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lmp/f0$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lmp/f0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lmp/f0$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lmp/f0$a;->b:I

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
    iget-object p1, p0, Lmp/f0$a;->H1:Lx0/z3;

    .line 28
    .line 29
    invoke-static {p1}, Lmp/f0;->y(Lx0/z3;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lmp/f0$a;->I1:Lx0/z3;

    .line 34
    .line 35
    invoke-static {v1}, Lmp/f0;->A(Lx0/z3;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lmp/f0$a;->F1:Le0/c0;

    .line 46
    .line 47
    iget-object p1, p0, Lmp/f0$a;->H1:Lx0/z3;

    .line 48
    .line 49
    invoke-static {p1}, Lmp/f0;->y(Lx0/z3;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {}, Ls/m0;->m()Ls/f0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x12c

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v6, v7, p1, v1, v5}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput v2, p0, Lmp/f0$a;->b:I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v7, p0

    .line 72
    invoke-static/range {v3 .. v9}, Le0/c0;->m(Le0/c0;IFLs/j;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lmp/f0$a;->G1:Lgp/m;

    .line 80
    .line 81
    invoke-virtual {p1}, Lgp/m;->j()V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 85
    .line 86
    return-object p1
.end method
