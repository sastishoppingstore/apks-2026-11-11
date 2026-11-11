.class final Lh0/i$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CoreTextField.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->a(Lv2/u0;Lc00/l;Landroidx/compose/ui/d;Lp2/u0;Lv2/f1;Lc00/l;La0/l;Lr1/o1;ZIILv2/s;Lh0/x;ZZLc00/q;Lx0/m;III)V
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2$1"
    f = "CoreTextField.kt"
    l = {
        0x165
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lh0/z;

.field final synthetic G1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lv2/w0;

.field final synthetic I1:Ln0/i0;

.field final synthetic J1:Lv2/s;

.field b:I


# direct methods
.method constructor <init>(Lh0/z;Lx0/z3;Lv2/w0;Ln0/i0;Lv2/s;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/z;",
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv2/w0;",
            "Ln0/i0;",
            "Lv2/s;",
            "Luz/f<",
            "-",
            "Lh0/i$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/i$b;->F1:Lh0/z;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/i$b;->G1:Lx0/z3;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/i$b;->H1:Lv2/w0;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/i$b;->I1:Ln0/i0;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/i$b;->J1:Lv2/s;

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
    new-instance p1, Lh0/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/i$b;->F1:Lh0/z;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/i$b;->G1:Lx0/z3;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/i$b;->H1:Lv2/w0;

    .line 8
    .line 9
    iget-object v4, p0, Lh0/i$b;->I1:Ln0/i0;

    .line 10
    .line 11
    iget-object v5, p0, Lh0/i$b;->J1:Lv2/s;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lh0/i$b;-><init>(Lh0/z;Lx0/z3;Lv2/w0;Ln0/i0;Lv2/s;Luz/f;)V

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
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh0/i$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lh0/i$b;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lh0/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lh0/i$b;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lh0/i$b;->b:I

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
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, Lh0/i$b$a;

    .line 30
    .line 31
    iget-object v1, p0, Lh0/i$b;->G1:Lx0/z3;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lh0/i$b$a;-><init>(Lx0/z3;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lx0/o3;->r(Lc00/a;)Ld30/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lh0/i$b$b;

    .line 41
    .line 42
    iget-object v3, p0, Lh0/i$b;->F1:Lh0/z;

    .line 43
    .line 44
    iget-object v4, p0, Lh0/i$b;->H1:Lv2/w0;

    .line 45
    .line 46
    iget-object v5, p0, Lh0/i$b;->I1:Ln0/i0;

    .line 47
    .line 48
    iget-object v6, p0, Lh0/i$b;->J1:Lv2/s;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4, v5, v6}, Lh0/i$b$b;-><init>(Lh0/z;Lv2/w0;Ln0/i0;Lv2/s;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lh0/i$b;->b:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lh0/i$b;->F1:Lh0/z;

    .line 63
    .line 64
    invoke-static {p1}, Lh0/i;->i(Lh0/z;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_1
    iget-object v0, p0, Lh0/i$b;->F1:Lh0/z;

    .line 71
    .line 72
    invoke-static {v0}, Lh0/i;->i(Lh0/z;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
