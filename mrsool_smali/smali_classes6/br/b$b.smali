.class final Lbr/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ChangeCourierOnlineOfflineModeUseCase.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/b;->a(ZLjava/lang/String;)Ld30/i;
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
        "Ljr/x4;",
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
        "Ljr/x4;",
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
    c = "com.mrsool.domain.usecase.ChangeCourierOnlineOfflineModeUseCase$changeCourierOnlineOfflineMode$1"
    f = "ChangeCourierOnlineOfflineModeUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lbr/b;

.field final synthetic H1:Z

.field final synthetic I1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Lbr/b;ZLjava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/b;",
            "Z",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lbr/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbr/b$b;->G1:Lbr/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbr/b$b;->H1:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbr/b$b;->I1:Ljava/lang/String;

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
.method public final b(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/o<",
            "Ljr/x4;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbr/b$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbr/b$b;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbr/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 4
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
    new-instance v0, Lbr/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lbr/b$b;->G1:Lbr/b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbr/b$b;->H1:Z

    .line 6
    .line 7
    iget-object v3, p0, Lbr/b$b;->I1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbr/b$b;-><init>(Lbr/b;ZLjava/lang/String;Luz/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbr/b$b;->F1:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lbr/b$b;->b(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbr/b$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbr/b$b;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mrsool/o;

    .line 14
    .line 15
    iget-object v0, p0, Lbr/b$b;->G1:Lbr/b;

    .line 16
    .line 17
    iget-boolean v1, p0, Lbr/b$b;->H1:Z

    .line 18
    .line 19
    iget-object v2, p0, Lbr/b$b;->I1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljr/x4;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljr/x4;->c()Ljr/x4$c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljr/x4$c;->a()Ljr/x4$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljr/x4$a;->a()Ljr/x4$e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljr/x4$e;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v5, v3

    .line 75
    check-cast v5, Ljr/x4$d;

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5}, Ljr/x4$d;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    const-string v6, "auto_accept"

    .line 86
    .line 87
    invoke-static {v5, v6, v4}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v5, v4, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v3, 0x0

    .line 95
    :goto_0
    check-cast v3, Ljr/x4$d;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Ljr/x4$d;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    const-string v3, "true"

    .line 106
    .line 107
    invoke-static {p1, v3, v4}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 p1, 0x0

    .line 113
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, v1, v2, p1}, Lbr/b;->b(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
