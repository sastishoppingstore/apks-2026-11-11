.class public final Lgp/i$f$b$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/i$f$b;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic F1:Lgp/i;

.field final synthetic b:Ld30/j;


# direct methods
.method public constructor <init>(Ld30/j;Lgp/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgp/i$f$b$a;->b:Ld30/j;

    .line 2
    .line 3
    iput-object p2, p0, Lgp/i$f$b$a;->F1:Lgp/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lgp/i$f$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgp/i$f$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lgp/i$f$b$a$a;->F1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgp/i$f$b$a$a;->F1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgp/i$f$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgp/i$f$b$a$a;-><init>(Lgp/i$f$b$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgp/i$f$b$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgp/i$f$b$a$a;->F1:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lgp/i$f$b$a$a;->G1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ld30/j;

    .line 58
    .line 59
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lgp/i$f$b$a;->b:Ld30/j;

    .line 67
    .line 68
    check-cast p1, Lcom/mrsool/butler/data/api/model/ButlerResult;

    .line 69
    .line 70
    instance-of v2, p1, Lcom/mrsool/butler/data/api/model/ButlerResult$Success;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast p1, Lcom/mrsool/butler/data/api/model/ButlerResult$Success;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mrsool/butler/data/api/model/ButlerResult$Success;->getData()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/mrsool/butler/data/api/model/ButlerPollResponse;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toUiModel(Lcom/mrsool/butler/data/api/model/ButlerPollResponse;)Lcom/mrsool/butler/ui/model/ServerMessage;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    instance-of v2, p1, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    new-instance v2, Lcom/mrsool/butler/ui/model/ServerMessage$Error;

    .line 92
    .line 93
    check-cast p1, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v10, 0x6

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v6, v2

    .line 104
    invoke-direct/range {v6 .. v11}, Lcom/mrsool/butler/ui/model/ServerMessage$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    instance-of v2, p1, Lcom/mrsool/butler/data/api/model/ButlerResult$SessionExpired;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lgp/i$f$b$a;->F1:Lgp/i;

    .line 114
    .line 115
    invoke-static {p1}, Lgp/i;->m(Lgp/i;)Ld30/d0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {p1, v2}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    move-object p1, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    instance-of p1, p1, Lcom/mrsool/butler/data/api/model/ButlerResult$UserUnauthenticated;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    iget-object p1, p0, Lgp/i$f$b$a;->F1:Lgp/i;

    .line 133
    .line 134
    invoke-static {p1}, Lgp/i;->v(Lgp/i;)Ld30/c0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v2, Lpz/j0;->a:Lpz/j0;

    .line 139
    .line 140
    iput-object p2, v0, Lgp/i$f$b$a$a;->G1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v0, Lgp/i$f$b$a$a;->F1:I

    .line 143
    .line 144
    invoke-interface {p1, v2, v0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_7

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    move-object p1, p2

    .line 152
    :goto_2
    move-object p2, p1

    .line 153
    goto :goto_1

    .line 154
    :goto_3
    iput-object v4, v0, Lgp/i$f$b$a$a;->G1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Lgp/i$f$b$a$a;->F1:I

    .line 157
    .line 158
    invoke-interface {p2, p1, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_8

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_8
    :goto_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
