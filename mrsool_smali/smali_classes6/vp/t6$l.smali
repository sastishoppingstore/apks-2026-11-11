.class final Lvp/t6$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CourierAssignmentViewManager.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/t6;->e0()V
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
    c = "com.mrsool.chat.CourierAssignmentViewManager$startProgressTextRotation$1$1"
    f = "CourierAssignmentViewManager.kt"
    l = {
        0x22b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lbo/e2$c;

.field final synthetic G1:Lkotlin/jvm/internal/m0;

.field final synthetic H1:Lvp/t6;

.field b:I


# direct methods
.method constructor <init>(Lbo/e2$c;Lkotlin/jvm/internal/m0;Lvp/t6;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/e2$c;",
            "Lkotlin/jvm/internal/m0;",
            "Lvp/t6;",
            "Luz/f<",
            "-",
            "Lvp/t6$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvp/t6$l;->F1:Lbo/e2$c;

    .line 2
    .line 3
    iput-object p2, p0, Lvp/t6$l;->G1:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    iput-object p3, p0, Lvp/t6$l;->H1:Lvp/t6;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lvp/t6$l;

    .line 2
    .line 3
    iget-object v0, p0, Lvp/t6$l;->F1:Lbo/e2$c;

    .line 4
    .line 5
    iget-object v1, p0, Lvp/t6$l;->G1:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    iget-object v2, p0, Lvp/t6$l;->H1:Lvp/t6;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lvp/t6$l;-><init>(Lbo/e2$c;Lkotlin/jvm/internal/m0;Lvp/t6;Luz/f;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lvp/t6$l;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lvp/t6$l;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lvp/t6$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lvp/t6$l;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lvp/t6$l;->b:I

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
    goto :goto_1

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
    :goto_0
    iget-object p1, p0, Lvp/t6$l;->F1:Lbo/e2$c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbo/e2$c;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v3, p1

    .line 34
    const-wide/16 v5, 0x3e8

    .line 35
    .line 36
    mul-long v3, v3, v5

    .line 37
    .line 38
    iput v2, p0, Lvp/t6$l;->b:I

    .line 39
    .line 40
    invoke-static {v3, v4, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_1
    iget-object p1, p0, Lvp/t6$l;->G1:Lkotlin/jvm/internal/m0;

    .line 48
    .line 49
    iget v1, p1, Lkotlin/jvm/internal/m0;->b:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iget-object v3, p0, Lvp/t6$l;->F1:Lbo/e2$c;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbo/e2$c;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    rem-int/2addr v1, v3

    .line 63
    iput v1, p1, Lkotlin/jvm/internal/m0;->b:I

    .line 64
    .line 65
    iget-object p1, p0, Lvp/t6$l;->H1:Lvp/t6;

    .line 66
    .line 67
    invoke-static {p1}, Lvp/t6;->f(Lvp/t6;)Lvq/u3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lvq/u3;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    iget-object v1, p0, Lvp/t6$l;->F1:Lbo/e2$c;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbo/e2$c;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lvp/t6$l;->G1:Lkotlin/jvm/internal/m0;

    .line 80
    .line 81
    iget v3, v3, Lkotlin/jvm/internal/m0;->b:I

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method
