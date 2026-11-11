.class final Ln0/v$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SelectionGestures.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/v;->i(Landroidx/compose/ui/d;Ln0/h;Lh0/l0;)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ld2/j0;",
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
        "Ld2/j0;",
        "Lpz/j0;",
        "<anonymous>",
        "(Ld2/j0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1"
    f = "SelectionGestures.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Ln0/h;

.field final synthetic H1:Lh0/l0;

.field b:I


# direct methods
.method constructor <init>(Ln0/h;Lh0/l0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/h;",
            "Lh0/l0;",
            "Luz/f<",
            "-",
            "Ln0/v$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/v$e;->G1:Ln0/h;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/v$e;->H1:Lh0/l0;

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
    new-instance v0, Ln0/v$e;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/v$e;->G1:Ln0/h;

    .line 4
    .line 5
    iget-object v2, p0, Ln0/v$e;->H1:Lh0/l0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ln0/v$e;-><init>(Ln0/h;Lh0/l0;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ln0/v$e;->F1:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ld2/j0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/j0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/v$e;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Ln0/v$e;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Ln0/v$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld2/j0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Ln0/v$e;->invoke(Ld2/j0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln0/v$e;->b:I

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
    iget-object p1, p0, Ln0/v$e;->F1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ld2/j0;

    .line 30
    .line 31
    new-instance v1, Ln0/d;

    .line 32
    .line 33
    invoke-interface {p1}, Ld2/j0;->getViewConfiguration()Landroidx/compose/ui/platform/l4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v3}, Ln0/d;-><init>(Landroidx/compose/ui/platform/l4;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ln0/v$e$a;

    .line 41
    .line 42
    iget-object v4, p0, Ln0/v$e;->G1:Ln0/h;

    .line 43
    .line 44
    iget-object v5, p0, Ln0/v$e;->H1:Lh0/l0;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v3, v4, v1, v5, v6}, Ln0/v$e$a;-><init>(Ln0/h;Ln0/d;Lh0/l0;Luz/f;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Ln0/v$e;->b:I

    .line 51
    .line 52
    invoke-static {p1, v3, p0}, Ly/o;->c(Ld2/j0;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 60
    .line 61
    return-object p1
.end method
