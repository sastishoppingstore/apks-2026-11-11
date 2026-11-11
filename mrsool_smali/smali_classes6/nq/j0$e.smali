.class final Lnq/j0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "OrderAssignmentViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/j0;->C(Ljava/lang/String;Lhv/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lcom/mrsool/o<",
        "Lpz/j0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mrsool/o;",
        "Lpz/j0;",
        "result",
        "<anonymous>",
        "(Lcom/mrsool/o;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.courier.dispatcher.OrderAssignmentViewModel$requestRejectBundledAssignment$1"
    f = "OrderAssignmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lnq/j0;

.field final synthetic H1:Lhv/l0;

.field b:I


# direct methods
.method constructor <init>(Lnq/j0;Lhv/l0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/j0;",
            "Lhv/l0;",
            "Luz/f<",
            "-",
            "Lnq/j0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnq/j0$e;->G1:Lnq/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lnq/j0$e;->H1:Lhv/l0;

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
.method public final b(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lnq/j0$e;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnq/j0$e;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lnq/j0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lnq/j0$e;

    .line 2
    .line 3
    iget-object v1, p0, Lnq/j0$e;->G1:Lnq/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lnq/j0$e;->H1:Lhv/l0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lnq/j0$e;-><init>(Lnq/j0;Lhv/l0;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lnq/j0$e;->F1:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/o;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnq/j0$e;->b(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lnq/j0$e;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lnq/j0$e;->F1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/mrsool/o;

    .line 16
    .line 17
    iget-object v2, v0, Lnq/j0$e;->G1:Lnq/j0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lnq/j0;->u()Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lnq/j0$e;->G1:Lnq/j0;

    .line 24
    .line 25
    invoke-virtual {v4}, Lnq/j0;->u()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/mrsool/o;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v6, v4

    .line 43
    check-cast v6, Lnq/k;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const/16 v20, 0x13ff

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-static/range {v6 .. v21}, Lnq/k;->b(Lnq/k;Ljava/util/List;Lx20/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLbo/y2$q;ILjava/lang/Object;)Lnq/k;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    invoke-static {v6, v4, v5, v7, v5}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v4, v5

    .line 83
    :goto_0
    invoke-static {v2, v3, v4}, Lnq/j0;->r(Lnq/j0;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/mrsool/courier/dispatcher/j;->a()Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Lcom/mrsool/o;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, v0, Lnq/j0$e;->H1:Lhv/l0;

    .line 97
    .line 98
    sget-object v3, Lhv/l0;->H1:Lhv/l0;

    .line 99
    .line 100
    if-ne v1, v3, :cond_1

    .line 101
    .line 102
    new-instance v5, Lbo/z2;

    .line 103
    .line 104
    iget-object v1, v0, Lnq/j0$e;->G1:Lnq/j0;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1, v3}, Lnq/j0;->t(Z)Lnq/a;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v11, 0x6

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    move-object v6, v5

    .line 117
    invoke-direct/range {v6 .. v12}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method
