.class final Lxq/m$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AssigningModeManager.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq/m;->H()V
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
    c = "com.mrsool.dispatcher.AssigningModeManager$tryReConnect$1"
    f = "AssigningModeManager.kt"
    l = {
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lxq/m;

.field final synthetic H1:Lxq/l;

.field b:I


# direct methods
.method constructor <init>(Lxq/m;Lxq/l;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq/m;",
            "Lxq/l;",
            "Luz/f<",
            "-",
            "Lxq/m$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxq/m$c;->G1:Lxq/m;

    .line 2
    .line 3
    iput-object p2, p0, Lxq/m$c;->H1:Lxq/l;

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
    new-instance v0, Lxq/m$c;

    .line 2
    .line 3
    iget-object v1, p0, Lxq/m$c;->G1:Lxq/m;

    .line 4
    .line 5
    iget-object v2, p0, Lxq/m$c;->H1:Lxq/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lxq/m$c;-><init>(Lxq/m;Lxq/l;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxq/m$c;->F1:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lxq/m$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lxq/m$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lxq/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lxq/m$c;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lxq/m$c;->b:I

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
    iget-object v1, p0, Lxq/m$c;->F1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La30/o0;

    .line 15
    .line 16
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lxq/m$c;->F1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La30/o0;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :cond_2
    iget-object p1, p0, Lxq/m$c;->G1:Lxq/m;

    .line 37
    .line 38
    invoke-static {p1}, Lxq/m;->f(Lxq/m;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v3, p0, Lxq/m$c;->G1:Lxq/m;

    .line 43
    .line 44
    invoke-static {v3}, Lxq/m;->e(Lxq/m;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge p1, v3, :cond_4

    .line 49
    .line 50
    invoke-static {v1}, La30/p0;->g(La30/o0;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lxq/m$c;->G1:Lxq/m;

    .line 57
    .line 58
    invoke-static {p1}, Lxq/m;->f(Lxq/m;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v3, p0, Lxq/m$c;->G1:Lxq/m;

    .line 63
    .line 64
    add-int/lit8 v4, p1, 0x1

    .line 65
    .line 66
    invoke-static {v3, v4}, Lxq/m;->j(Lxq/m;I)V

    .line 67
    .line 68
    .line 69
    mul-int/lit16 p1, p1, 0xbb8

    .line 70
    .line 71
    int-to-long v3, p1

    .line 72
    iput-object v1, p0, Lxq/m$c;->F1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lxq/m$c;->b:I

    .line 75
    .line 76
    invoke-static {v3, v4, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_0
    iget-object p1, p0, Lxq/m$c;->H1:Lxq/l;

    .line 84
    .line 85
    invoke-virtual {p1}, Lxq/l;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lxq/m$c;->H1:Lxq/l;

    .line 92
    .line 93
    invoke-virtual {p1}, Lxq/l;->h()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lxq/m$c;->G1:Lxq/m;

    .line 100
    .line 101
    invoke-virtual {p1}, Lxq/m;->r()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lxq/m$c;->H1:Lxq/l;

    .line 112
    .line 113
    invoke-virtual {p1}, Lxq/l;->stop()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lxq/m$c;->G1:Lxq/m;

    .line 117
    .line 118
    invoke-virtual {p1}, Lxq/m;->s()Lxq/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "AssigningModeManager - autoReconnectAfter"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lxq/m;->I(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 143
    .line 144
    return-object p1
.end method
