.class final Lqs/p0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LaaSParentOrderDetailViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/p0;->K()V
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
        "Lrs/b;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mrsool/o;",
        "Lrs/b;",
        "it",
        "Lpz/j0;",
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
    c = "com.mrsool.order.courier.detail.LaaSParentOrderDetailViewModel$requestGetOrderDetail$2"
    f = "LaaSParentOrderDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lqs/p0;

.field b:I


# direct methods
.method constructor <init>(Lqs/p0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/p0;",
            "Luz/f<",
            "-",
            "Lqs/p0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs/p0$c;->G1:Lqs/p0;

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

.method public static synthetic b(Lqs/p0;Lrs/b;)Lrs/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqs/p0$c;->l(Lqs/p0;Lrs/b;)Lrs/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lqs/p0;Lrs/b;)Lrs/b;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lrs/b;->k()Lx20/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lrs/d;

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lqs/p0;->E()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3}, Lrs/d;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object/from16 v13, p0

    .line 42
    .line 43
    invoke-static {v13, v2, v4}, Lqs/p0;->v(Lqs/p0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v4, Lcom/mrsool/appmodel/ImagePath$Url;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Lcom/mrsool/appmodel/ImagePath$Url;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v10, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    move-object v10, v2

    .line 58
    :goto_1
    const/16 v11, 0x3f

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v3 .. v12}, Lrs/d;->b(Lrs/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvo/d;Lcom/mrsool/appmodel/ImagePath;ILjava/lang/Object;)Lrs/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, Lx20/a;->c(Ljava/lang/Iterable;)Lx20/b;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/16 v15, 0x3ff

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    invoke-static/range {v3 .. v16}, Lrs/b;->b(Lrs/b;Ljava/lang/String;Lvo/d;Lvo/c;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/appmodel/ImagePath;Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;ZLjava/lang/String;Lx20/b;ILjava/lang/Object;)Lrs/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method


# virtual methods
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
    new-instance v0, Lqs/p0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lqs/p0$c;->G1:Lqs/p0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lqs/p0$c;-><init>(Lqs/p0;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lqs/p0$c;->F1:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lqs/p0$c;->j(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqs/p0$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqs/p0$c;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mrsool/o;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mrsool/o;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lqs/p0$c;->G1:Lqs/p0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqs/p0;->D()Ld30/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mrsool/o;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lqs/p0$c;->G1:Lqs/p0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lqs/p0;->D()Ld30/d0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 46
    .line 47
    iget-object v1, p0, Lqs/p0$c;->G1:Lqs/p0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lqs/p0;->D()Ld30/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/mrsool/o;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/mrsool/o$a;->e(Ljava/lang/Object;)Lcom/mrsool/o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lqs/p0$c;->G1:Lqs/p0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lqs/p0;->D()Ld30/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lrs/b;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lrs/b;->c()Lvo/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Lvo/c;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    if-ne v1, v2, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lqs/p0$c;->G1:Lqs/p0;

    .line 99
    .line 100
    new-instance v2, Lqs/q0;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lqs/q0;-><init>(Lqs/p0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/mrsool/o;->k(Lc00/l;)Lcom/mrsool/o;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_1
    invoke-interface {v0, p1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final j(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/o<",
            "Lrs/b;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqs/p0$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqs/p0$c;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lqs/p0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
