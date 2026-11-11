.class final Lh0/u0$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/u0$a;->a(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:La30/o0;

.field final synthetic H1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "La0/n$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:La0/l;

.field final synthetic J1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lc00/l<",
            "Lq1/g;",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(La30/o0;Lx0/w1;La0/l;Lx0/z3;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Lx0/w1<",
            "La0/n$b;",
            ">;",
            "La0/l;",
            "Lx0/z3<",
            "+",
            "Lc00/l<",
            "-",
            "Lq1/g;",
            "Lpz/j0;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lh0/u0$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/u0$a$b;->G1:La30/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/u0$a$b;->H1:Lx0/w1;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/u0$a$b;->I1:La0/l;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/u0$a$b;->J1:Lx0/z3;

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
    new-instance v6, Lh0/u0$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/u0$a$b;->G1:La30/o0;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/u0$a$b;->H1:Lx0/w1;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/u0$a$b;->I1:La0/l;

    .line 8
    .line 9
    iget-object v4, p0, Lh0/u0$a$b;->J1:Lx0/z3;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lh0/u0$a$b;-><init>(La30/o0;Lx0/w1;La0/l;Lx0/z3;Luz/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lh0/u0$a$b;->F1:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lh0/u0$a$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lh0/u0$a$b;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lh0/u0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld2/j0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lh0/u0$a$b;->invoke(Ld2/j0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lh0/u0$a$b;->b:I

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
    iget-object p1, p0, Lh0/u0$a$b;->F1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ld2/j0;

    .line 30
    .line 31
    new-instance v1, Lh0/u0$a$b$a;

    .line 32
    .line 33
    iget-object v3, p0, Lh0/u0$a$b;->G1:La30/o0;

    .line 34
    .line 35
    iget-object v4, p0, Lh0/u0$a$b;->H1:Lx0/w1;

    .line 36
    .line 37
    iget-object v5, p0, Lh0/u0$a$b;->I1:La0/l;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5, v6}, Lh0/u0$a$b$a;-><init>(La30/o0;Lx0/w1;La0/l;Luz/f;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lh0/u0$a$b$b;

    .line 44
    .line 45
    iget-object v4, p0, Lh0/u0$a$b;->J1:Lx0/z3;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lh0/u0$a$b$b;-><init>(Lx0/z3;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lh0/u0$a$b;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1, v3, p0}, Ly/c0;->h(Ld2/j0;Lc00/q;Lc00/l;Luz/f;)Ljava/lang/Object;

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
