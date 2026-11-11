.class final Lvp/t6$g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CourierAssignmentViewManager.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/t6$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ldw/n<",
        "+",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldw/n;",
        "",
        "state",
        "Lpz/j0;",
        "<anonymous>",
        "(Ldw/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.chat.CourierAssignmentViewManager$observeSaveBonusState$1$1"
    f = "CourierAssignmentViewManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lvp/t6;

.field b:I


# direct methods
.method constructor <init>(Lvp/t6;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp/t6;",
            "Luz/f<",
            "-",
            "Lvp/t6$g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvp/t6$g$a;->G1:Lvp/t6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ldw/n;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lvp/t6$g$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lvp/t6$g$a;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lvp/t6$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
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
    new-instance v0, Lvp/t6$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/t6$g$a;->G1:Lvp/t6;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lvp/t6$g$a;-><init>(Lvp/t6;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvp/t6$g$a;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldw/n;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvp/t6$g$a;->b(Ldw/n;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvp/t6$g$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvp/t6$g$a;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ldw/n;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-static {p1}, Ldw/o;->a(Ldw/n;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Lvp/t6$g$a;->G1:Lvp/t6;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-static {v3}, Lvp/t6;->h(Lvp/t6;)Lcom/mrsool/bean/BonusDataBean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {v3}, Lvp/t6;->s(Lvp/t6;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmpl-double v6, v4, v0

    .line 46
    .line 47
    if-lez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/mrsool/bean/BonusDataBean;->getBonusPredefinedValues()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, -0x1

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lcom/mrsool/bean/BonusValue;

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/mrsool/bean/BonusValue;->getAmount()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    double-to-int v10, v4

    .line 78
    if-ne v9, v10, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v8, -0x1

    .line 85
    :goto_1
    if-eq v8, v7, :cond_3

    .line 86
    .line 87
    invoke-static {v3}, Lvp/t6;->g(Lvp/t6;)Lxp/c;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Lxp/c;->V(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    double-to-int v4, v4

    .line 97
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Lcom/mrsool/bean/BonusDataBean;->setSelectedBonus(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v3}, Lvp/t6;->K()Lvp/t6$b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Lvp/t6$b;->a()V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Lvp/t6$g$a;->G1:Lvp/t6;

    .line 116
    .line 117
    instance-of p1, p1, Ldw/n$a;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-static {v2}, Lvp/t6;->l(Lvp/t6;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v2, 0x6

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {p1, v3, v3, v2, v3}, Lwq/b0;->H(Landroid/content/Context;Ljava/lang/String;Lwq/f0;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p1, p0, Lvp/t6$g$a;->G1:Lvp/t6;

    .line 131
    .line 132
    invoke-static {p1, v0, v1}, Lvp/t6;->v(Lvp/t6;D)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
