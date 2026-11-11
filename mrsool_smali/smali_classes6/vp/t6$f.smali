.class final Lvp/t6$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CourierAssignmentViewManager.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/t6;->T()V
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
    c = "com.mrsool.chat.CourierAssignmentViewManager$observeDummyCourierRoutes$1"
    f = "CourierAssignmentViewManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lvp/t6;

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
            "Lvp/t6$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvp/t6$f;->F1:Lvp/t6;

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

.method public static synthetic b(Lvp/t6;Lcom/mrsool/o;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvp/t6$f;->j(Lvp/t6;Lcom/mrsool/o;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lvp/t6;Lcom/mrsool/o;)Lpz/j0;
    .locals 7

    .line 1
    invoke-static {p0}, Lvp/t6;->f(Lvp/t6;)Lvq/u3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvq/u3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    invoke-static {p0}, Lvp/t6;->q(Lvp/t6;)Lvr/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-static {p0}, Lvp/t6;->q(Lvp/t6;)Lvr/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "mapProvider"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_0
    invoke-interface {v0}, Lvr/c;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-static {p0, v0}, Lvp/t6;->t(Lvp/t6;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lvp/t6;->r(Lvp/t6;)Lbo/e2$q;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const-string v2, "orderDetail"

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v1, v2

    .line 83
    :goto_0
    invoke-virtual {v1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lbo/e2$r;->q()Lbo/e2$t0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    new-instance v2, Lcom/mrsool/utils/location/LatLng;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbo/e2$t0;->b()D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v1}, Lbo/e2$t0;->c()D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v2}, Lvp/t6;->u(Lvp/t6;Lcom/mrsool/utils/location/LatLng;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {p0, v0}, Lvp/t6;->w(Lvp/t6;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {p0}, Lvp/t6;->x(Lvp/t6;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lvp/t6;->e(Lvp/t6;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/mrsool/o;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "null cannot be cast to non-null type com.mrsool.ResultInfo.Failure"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lcom/mrsool/o$b;

    .line 143
    .line 144
    invoke-static {p0}, Lvp/t6;->x(Lvp/t6;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lvp/t6;->e(Lvp/t6;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    :goto_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 157
    .line 158
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 1
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
    new-instance p1, Lvp/t6$f;

    .line 2
    .line 3
    iget-object v0, p0, Lvp/t6$f;->F1:Lvp/t6;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lvp/t6$f;-><init>(Lvp/t6;Luz/f;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lvp/t6$f;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lvp/t6$f;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lvp/t6$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lvp/t6$f;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvp/t6$f;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvp/t6$f;->F1:Lvp/t6;

    .line 12
    .line 13
    invoke-static {p1}, Lvp/t6;->k(Lvp/t6;)Lls/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lls/h0;->N()Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lvp/t6$f;->F1:Lvp/t6;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvp/t6;->L()Landroidx/appcompat/app/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lvp/t6$f;->F1:Lvp/t6;

    .line 32
    .line 33
    new-instance v2, Lvp/u6;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lvp/u6;-><init>(Lvp/t6;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lvp/t6$h;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lvp/t6$h;-><init>(Lc00/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
