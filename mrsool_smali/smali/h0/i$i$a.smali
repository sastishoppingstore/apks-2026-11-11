.class final Lh0/i$i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CoreTextField.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i$i;->invoke(Lp1/q;)V
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x154
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lf0/c;

.field final synthetic G1:Lv2/u0;

.field final synthetic H1:Lh0/z;

.field final synthetic I1:Lh0/a1;

.field final synthetic J1:Lv2/l0;

.field b:I


# direct methods
.method constructor <init>(Lf0/c;Lv2/u0;Lh0/z;Lh0/a1;Lv2/l0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/c;",
            "Lv2/u0;",
            "Lh0/z;",
            "Lh0/a1;",
            "Lv2/l0;",
            "Luz/f<",
            "-",
            "Lh0/i$i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/i$i$a;->F1:Lf0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/i$i$a;->G1:Lv2/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/i$i$a;->H1:Lh0/z;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/i$i$a;->I1:Lh0/a1;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/i$i$a;->J1:Lv2/l0;

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
    new-instance p1, Lh0/i$i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/i$i$a;->F1:Lf0/c;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/i$i$a;->G1:Lv2/u0;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/i$i$a;->H1:Lh0/z;

    .line 8
    .line 9
    iget-object v4, p0, Lh0/i$i$a;->I1:Lh0/a1;

    .line 10
    .line 11
    iget-object v5, p0, Lh0/i$i$a;->J1:Lv2/l0;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lh0/i$i$a;-><init>(Lf0/c;Lv2/u0;Lh0/z;Lh0/a1;Lv2/l0;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lh0/i$i$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lh0/i$i$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lh0/i$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lh0/i$i$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lh0/i$i$a;->b:I

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
    iget-object v1, p0, Lh0/i$i$a;->F1:Lf0/c;

    .line 28
    .line 29
    iget-object p1, p0, Lh0/i$i$a;->G1:Lv2/u0;

    .line 30
    .line 31
    iget-object v3, p0, Lh0/i$i$a;->H1:Lh0/z;

    .line 32
    .line 33
    invoke-virtual {v3}, Lh0/z;->v()Lh0/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lh0/i$i$a;->I1:Lh0/a1;

    .line 38
    .line 39
    invoke-virtual {v4}, Lh0/a1;->f()Lp2/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lh0/i$i$a;->J1:Lv2/l0;

    .line 44
    .line 45
    iput v2, p0, Lh0/i$i$a;->b:I

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v1 .. v6}, Lh0/i;->m(Lf0/c;Lv2/u0;Lh0/j0;Lp2/n0;Lv2/l0;Luz/f;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 57
    .line 58
    return-object p1
.end method
