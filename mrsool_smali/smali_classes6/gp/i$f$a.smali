.class final Lgp/i$f$a;
.super Ljava/lang/Object;
.source "ButlerChatViewModel.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/i$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgp/i;


# direct methods
.method constructor <init>(Lgp/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgp/i$f$a;->b:Lgp/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/mrsool/butler/ui/model/ServerMessage;Luz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/butler/ui/model/ServerMessage;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/mrsool/butler/ui/model/ServerMessage$Error;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    instance-of p2, p1, Lcom/mrsool/butler/ui/model/ServerMessage$Status;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lgp/i$f$a;->b:Lgp/i;

    .line 11
    .line 12
    invoke-static {p2}, Lgp/i;->t(Lgp/i;)Ld30/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p2}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p2, v1, v2}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lgp/i$f$a;->b:Lgp/i;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lgp/i;->z(Lgp/i;Lcom/mrsool/butler/ui/model/ServerMessage;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lgp/i$f$a;->b:Lgp/i;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lgp/i;->w(Lgp/i;Lcom/mrsool/butler/ui/model/ServerMessage;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lgp/i$f$a;->b:Lgp/i;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lgp/i;->A(Lgp/i;Lcom/mrsool/butler/ui/model/ServerMessage;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lgp/i$f$a;->b:Lgp/i;

    .line 52
    .line 53
    invoke-static {p2}, Lgp/i;->h(Lgp/i;)Ld30/d0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of v1, p1, Lcom/mrsool/butler/ui/model/ServerMessage$Status;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    xor-int/2addr v1, v2

    .line 61
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p2, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lgp/i$f$a;->b:Lgp/i;

    .line 69
    .line 70
    invoke-static {p2}, Lgp/i;->i(Lgp/i;)Ld30/d0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lcom/mrsool/butler/ui/model/ServerMessage;->getChatInputHint()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2, p1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lgp/i$f$a;->b:Lgp/i;

    .line 82
    .line 83
    invoke-static {p1}, Lgp/i;->n(Lgp/i;)Ld30/d0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lgp/i$f$a;->b:Lgp/i;

    .line 88
    .line 89
    invoke-static {p2}, Lgp/i;->j(Lgp/i;)Landroidx/compose/runtime/snapshots/o;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of v1, p2, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/mrsool/butler/ui/model/ButlerMessage;

    .line 119
    .line 120
    instance-of v3, v1, Lcom/mrsool/butler/ui/model/ServerMessage$Status;

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    instance-of v1, v1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    :cond_4
    const/4 v0, 0x1

    .line 129
    :cond_5
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p1, p2}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 137
    .line 138
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/butler/ui/model/ServerMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgp/i$f$a;->b(Lcom/mrsool/butler/ui/model/ServerMessage;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
