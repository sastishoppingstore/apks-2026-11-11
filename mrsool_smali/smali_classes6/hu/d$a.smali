.class final Lhu/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ScheduleFilterAreaListSelectionViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/d;-><init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ljr/b4;",
        "Luz/f<",
        "-",
        "Lvo/a<",
        "Lcom/mrsool/appmodel/IdName;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljr/b4;",
        "it",
        "Lvo/a;",
        "Lcom/mrsool/appmodel/IdName;",
        "<anonymous>",
        "(Ljr/b4;)Lvo/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.shiftmanagement.viewModels.ScheduleFilterAreaListSelectionViewModel$cityZonesPagerLiveData$2$1"
    f = "ScheduleFilterAreaListSelectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lhu/d;

.field b:I


# direct methods
.method constructor <init>(Lhu/d;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/d;",
            "Luz/f<",
            "-",
            "Lhu/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhu/d$a;->G1:Lhu/d;

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
.method public final b(Ljr/b4;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/b4;",
            "Luz/f<",
            "-",
            "Lvo/a<",
            "Lcom/mrsool/appmodel/IdName;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhu/d$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhu/d$a;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhu/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lhu/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lhu/d$a;->G1:Lhu/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lhu/d$a;-><init>(Lhu/d;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhu/d$a;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljr/b4;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhu/d$a;->b(Ljr/b4;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhu/d$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhu/d$a;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljr/b4;

    .line 14
    .line 15
    new-instance v0, Lvo/a;

    .line 16
    .line 17
    new-instance v7, Lcom/mrsool/appmodel/IdName;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljr/b4;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljr/b4;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/mrsool/appmodel/IdName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v7, v2, p1, v1}, Lvo/a;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/k;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lhu/d$a;->G1:Lhu/d;

    .line 41
    .line 42
    invoke-static {p1}, Lhu/d;->q(Lhu/d;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    instance-of v1, p1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/mrsool/appmodel/IdName;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/mrsool/appmodel/IdName;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lvo/a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/mrsool/appmodel/IdName;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/mrsool/appmodel/IdName;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lvo/a;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
