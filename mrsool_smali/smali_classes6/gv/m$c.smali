.class final Lgv/m$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SupportPickReasonVM.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv/m;->E(Ljava/util/List;Ljava/util/List;)La30/b2;
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
    c = "com.mrsool.support.vm.SupportPickReasonVM$setSupportReasons$1"
    f = "SupportPickReasonVM.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field final synthetic G1:Lgv/m;

.field final synthetic H1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/appmodel/IdName;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/appmodel/IdName;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lgv/m;Ljava/util/List;Ljava/util/List;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv/m;",
            "Ljava/util/List<",
            "Lcom/mrsool/appmodel/IdName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mrsool/appmodel/IdName;",
            ">;",
            "Luz/f<",
            "-",
            "Lgv/m$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgv/m$c;->G1:Lgv/m;

    .line 2
    .line 3
    iput-object p2, p0, Lgv/m$c;->H1:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lgv/m$c;->I1:Ljava/util/List;

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
    new-instance p1, Lgv/m$c;

    .line 2
    .line 3
    iget-object v0, p0, Lgv/m$c;->G1:Lgv/m;

    .line 4
    .line 5
    iget-object v1, p0, Lgv/m$c;->H1:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lgv/m$c;->I1:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lgv/m$c;-><init>(Lgv/m;Ljava/util/List;Ljava/util/List;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lgv/m$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lgv/m$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lgv/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lgv/m$c;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lgv/m$c;->F1:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgv/m$c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgv/m$c;->G1:Lgv/m;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgv/m;->A()Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v4, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 40
    .line 41
    invoke-static {v4, v3, v2, v3}, Lcom/mrsool/o$a;->f(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p1, v1, v4}, Lgv/m;->s(Lgv/m;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgv/m$c;->H1:Ljava/util/List;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lgv/m$c;->I1:Ljava/util/List;

    .line 62
    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    new-instance v1, Lcom/mrsool/appmodel/IdName;

    .line 66
    .line 67
    iget-object v4, p0, Lgv/m$c;->G1:Lgv/m;

    .line 68
    .line 69
    invoke-virtual {v4}, Lgv/m;->y()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v4, p0, Lgv/m$c;->G1:Lgv/m;

    .line 74
    .line 75
    const v6, 0x7f1300b5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lap/h;->f(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v8, 0x4

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v4, v1

    .line 86
    invoke-direct/range {v4 .. v9}, Lcom/mrsool/appmodel/IdName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lqz/u;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    iget-object p1, p0, Lgv/m$c;->I1:Ljava/util/List;

    .line 95
    .line 96
    :goto_1
    iput-object p1, p0, Lgv/m$c;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Lgv/m$c;->F1:I

    .line 99
    .line 100
    const-wide/16 v1, 0x258

    .line 101
    .line 102
    invoke-static {v1, v2, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    move-object v5, p1

    .line 110
    :goto_2
    iget-object p1, p0, Lgv/m$c;->G1:Lgv/m;

    .line 111
    .line 112
    invoke-virtual {p1}, Lgv/m;->A()Landroidx/lifecycle/LiveData;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 117
    .line 118
    new-instance v2, Lgv/m$a;

    .line 119
    .line 120
    iget-object v6, p0, Lgv/m$c;->H1:Ljava/util/List;

    .line 121
    .line 122
    const/16 v9, 0x8

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v4, v2

    .line 128
    invoke-direct/range {v4 .. v10}, Lgv/m$a;-><init>(Ljava/util/List;Ljava/util/List;Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;ZILkotlin/jvm/internal/k;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-static {v1, v2, v3, v4, v3}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1, v0, v1}, Lgv/m;->s(Lgv/m;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 140
    .line 141
    return-object p1
.end method
