.class final Lgp/i$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ButlerChatViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/i;->q0()V
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
    c = "com.mrsool.butler.ButlerChatViewModel$initButler$1"
    f = "ButlerChatViewModel.kt"
    l = {
        0x8e,
        0x91,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lgp/i;

.field b:I


# direct methods
.method constructor <init>(Lgp/i;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/i;",
            "Luz/f<",
            "-",
            "Lgp/i$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgp/i$d;->F1:Lgp/i;

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
    new-instance p1, Lgp/i$d;

    .line 2
    .line 3
    iget-object v0, p0, Lgp/i$d;->F1:Lgp/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lgp/i$d;-><init>(Lgp/i;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lgp/i$d;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lgp/i$d;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lgp/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lgp/i$d;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lgp/i$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lgp/i$d;->F1:Lgp/i;

    .line 43
    .line 44
    invoke-static {p1}, Lgp/i;->u(Lgp/i;)Ld30/d0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lgp/q$c;->a:Lgp/q$c;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lgp/i$d;->F1:Lgp/i;

    .line 54
    .line 55
    invoke-static {p1}, Lgp/i;->e(Lgp/i;)Lip/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lgp/i$d;->F1:Lgp/i;

    .line 60
    .line 61
    invoke-static {v1}, Lgp/i;->k(Lgp/i;)Lx0/w1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lx0/w1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/mrsool/butler/ui/model/Location;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toDto(Lcom/mrsool/butler/ui/model/Location;)Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput v4, p0, Lgp/i$d;->b:I

    .line 76
    .line 77
    invoke-interface {p1, v1, p0}, Lip/c;->a(Lcom/mrsool/butler/data/api/model/LocationDto;Luz/f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_0
    check-cast p1, Lcom/mrsool/butler/data/api/model/ButlerResult;

    .line 85
    .line 86
    instance-of v1, p1, Lcom/mrsool/butler/data/api/model/ButlerResult$Success;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Lgp/i$d;->F1:Lgp/i;

    .line 91
    .line 92
    invoke-static {v1}, Lgp/i;->l(Lgp/i;)Ld30/d0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast p1, Lcom/mrsool/butler/data/api/model/ButlerResult$Success;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mrsool/butler/data/api/model/ButlerResult$Success;->getData()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/mrsool/butler/data/api/model/ButlerInitResponse;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toUiModel(Lcom/mrsool/butler/data/api/model/ButlerInitResponse;)Lcom/mrsool/butler/ui/model/ButlerInitData;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput v3, p0, Lgp/i$d;->b:I

    .line 109
    .line 110
    invoke-interface {v1, p1, p0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_1
    iget-object p1, p0, Lgp/i$d;->F1:Lgp/i;

    .line 118
    .line 119
    invoke-static {p1}, Lgp/i;->u(Lgp/i;)Ld30/d0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lgp/q$d;->a:Lgp/q$d;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lgp/i$d;->F1:Lgp/i;

    .line 133
    .line 134
    invoke-virtual {v0}, Lgp/i;->H()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "ai_chat_intro_butler"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v1, v0}, Lsv/m2;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Ljp/g;->a:Ljp/g;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljp/g;->j()Lsv/z3;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lgp/i$d;->F1:Lgp/i;

    .line 150
    .line 151
    invoke-virtual {v0}, Lgp/i;->H()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v1, v1, v0}, Lsv/z3;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lgp/i$d;->F1:Lgp/i;

    .line 159
    .line 160
    invoke-static {p1}, Lgp/i;->d(Lgp/i;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    instance-of v1, p1, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object p1, p0, Lgp/i$d;->F1:Lgp/i;

    .line 169
    .line 170
    invoke-static {p1}, Lgp/i;->u(Lgp/i;)Ld30/d0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lgp/q$b;->a:Lgp/q$b;

    .line 175
    .line 176
    invoke-interface {p1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    instance-of v1, p1, Lcom/mrsool/butler/data/api/model/ButlerResult$SessionExpired;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object p1, p0, Lgp/i$d;->F1:Lgp/i;

    .line 185
    .line 186
    invoke-static {p1}, Lgp/i;->m(Lgp/i;)Ld30/d0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    instance-of p1, p1, Lcom/mrsool/butler/data/api/model/ButlerResult$UserUnauthenticated;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    iget-object p1, p0, Lgp/i$d;->F1:Lgp/i;

    .line 203
    .line 204
    invoke-static {p1}, Lgp/i;->v(Lgp/i;)Ld30/c0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 209
    .line 210
    iput v2, p0, Lgp/i$d;->b:I

    .line 211
    .line 212
    invoke-interface {p1, v1, p0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_9

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_9
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1
.end method
