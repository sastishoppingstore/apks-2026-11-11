.class final Lr/d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/d;->a(Ls/x1;Lc00/l;Landroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Lc00/p;Lr/s;Lc00/q;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lx0/i2<",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lx0/i2;",
        "",
        "Lpz/j0;",
        "<anonymous>",
        "(Lx0/i2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1"
    f = "AnimatedVisibility.kt"
    l = {
        0x2f4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Ls/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/x1<",
            "Lr/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lc00/p<",
            "Lr/k;",
            "Lr/k;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Ls/x1;Lx0/z3;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/x1<",
            "Lr/k;",
            ">;",
            "Lx0/z3<",
            "+",
            "Lc00/p<",
            "-",
            "Lr/k;",
            "-",
            "Lr/k;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lr/d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/d$c;->G1:Ls/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lr/d$c;->H1:Lx0/z3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lr/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Lr/d$c;->G1:Ls/x1;

    .line 4
    .line 5
    iget-object v2, p0, Lr/d$c;->H1:Lx0/z3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lr/d$c;-><init>(Ls/x1;Lx0/z3;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lr/d$c;->F1:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/i2;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lr/d$c;->invoke(Lx0/i2;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx0/i2;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/i2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lr/d$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lr/d$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lr/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr/d$c;->b:I

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
    iget-object p1, p0, Lr/d$c;->F1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lx0/i2;

    .line 30
    .line 31
    new-instance v1, Lr/d$c$a;

    .line 32
    .line 33
    iget-object v3, p0, Lr/d$c;->G1:Ls/x1;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lr/d$c$a;-><init>(Ls/x1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lx0/o3;->r(Lc00/a;)Ld30/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lr/d$c$b;

    .line 43
    .line 44
    iget-object v4, p0, Lr/d$c;->G1:Ls/x1;

    .line 45
    .line 46
    iget-object v5, p0, Lr/d$c;->H1:Lx0/z3;

    .line 47
    .line 48
    invoke-direct {v3, p1, v4, v5}, Lr/d$c$b;-><init>(Lx0/i2;Ls/x1;Lx0/z3;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lr/d$c;->b:I

    .line 52
    .line 53
    invoke-interface {v1, v3, p0}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 61
    .line 62
    return-object p1
.end method
