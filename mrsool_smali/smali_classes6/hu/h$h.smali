.class final Lhu/h$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ShiftManagementHomeViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/h;->O(Ljava/lang/String;)V
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
    c = "com.mrsool.shiftmanagement.viewModels.ShiftManagementHomeViewModel$requestStartShift$requirement$1"
    f = "ShiftManagementHomeViewModel.kt"
    l = {
        0x7e,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lhu/h;

.field final synthetic G1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Lhu/h;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/h;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lhu/h$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhu/h$h;->F1:Lhu/h;

    .line 2
    .line 3
    iput-object p2, p0, Lhu/h$h;->G1:Ljava/lang/String;

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
    new-instance p1, Lhu/h$h;

    .line 2
    .line 3
    iget-object v0, p0, Lhu/h$h;->F1:Lhu/h;

    .line 4
    .line 5
    iget-object v1, p0, Lhu/h$h;->G1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lhu/h$h;-><init>(Lhu/h;Ljava/lang/String;Luz/f;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lhu/h$h;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lhu/h$h;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lhu/h$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lhu/h$h;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhu/h$h;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lhu/h$h;->b:I

    .line 35
    .line 36
    const-wide/16 v4, 0x64

    .line 37
    .line 38
    invoke-static {v4, v5, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lhu/h$h;->F1:Lhu/h;

    .line 46
    .line 47
    invoke-static {p1}, Lhu/h;->s(Lhu/h;)Lbr/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "CourierFragment"

    .line 52
    .line 53
    invoke-virtual {p1, v3, v1}, Lbr/b;->a(ZLjava/lang/String;)Ld30/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v2, p0, Lhu/h$h;->b:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Ld30/k;->M(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Lcom/mrsool/o;

    .line 67
    .line 68
    iget-object v0, p0, Lhu/h$h;->F1:Lhu/h;

    .line 69
    .line 70
    iget-object v1, p0, Lhu/h$h;->G1:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lpz/j0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lhu/h;->O(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lhu/h$h;->F1:Lhu/h;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mrsool/o;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "null cannot be cast to non-null type com.mrsool.ResultInfo.Failure"

    .line 100
    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lcom/mrsool/o$b;

    .line 105
    .line 106
    invoke-virtual {v0}, Lhu/h;->L()Landroidx/lifecycle/LiveData;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v1, v0, Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    :goto_2
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    new-instance v8, Lbo/z2;

    .line 121
    .line 122
    sget-object v1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 123
    .line 124
    iget-object v2, p1, Lcom/mrsool/o$b;->b:Ljava/lang/Throwable;

    .line 125
    .line 126
    const/16 v6, 0xe

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v1 .. v7}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v6, 0x6

    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    move-object v1, v8

    .line 140
    invoke-direct/range {v1 .. v7}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 147
    .line 148
    return-object p1
.end method
