.class final Llp/i0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ChatInput.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/i0;->j(Lgp/i;Landroidx/compose/ui/d;Lsu/c;Lx0/m;II)V
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
    c = "com.mrsool.butler.ui.components.ChatInputKt$ChatInput$3"
    f = "ChatInput.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lgp/i;

.field final synthetic G1:Landroid/content/Context;

.field final synthetic H1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Lgp/i;Landroid/content/Context;Lx0/z3;Lx0/w1;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/i;",
            "Landroid/content/Context;",
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Luz/f<",
            "-",
            "Llp/i0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llp/i0$c;->F1:Lgp/i;

    .line 2
    .line 3
    iput-object p2, p0, Llp/i0$c;->G1:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Llp/i0$c;->H1:Lx0/z3;

    .line 6
    .line 7
    iput-object p4, p0, Llp/i0$c;->I1:Lx0/w1;

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
    new-instance p1, Llp/i0$c;

    .line 2
    .line 3
    iget-object v1, p0, Llp/i0$c;->F1:Lgp/i;

    .line 4
    .line 5
    iget-object v2, p0, Llp/i0$c;->G1:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Llp/i0$c;->H1:Lx0/z3;

    .line 8
    .line 9
    iget-object v4, p0, Llp/i0$c;->I1:Lx0/w1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Llp/i0$c;-><init>(Lgp/i;Landroid/content/Context;Lx0/z3;Lx0/w1;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Llp/i0$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Llp/i0$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Llp/i0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Llp/i0$c;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Llp/i0$c;->b:I

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
    iget-object p1, p0, Llp/i0$c;->F1:Lgp/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgp/i;->U()Ld30/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Llp/i0$c$a;

    .line 34
    .line 35
    iget-object v3, p0, Llp/i0$c;->G1:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Llp/i0$c;->H1:Lx0/z3;

    .line 38
    .line 39
    iget-object v5, p0, Llp/i0$c;->I1:Lx0/w1;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4, v5}, Llp/i0$c$a;-><init>(Landroid/content/Context;Lx0/z3;Lx0/w1;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Llp/i0$c;->b:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 54
    .line 55
    return-object p1
.end method
