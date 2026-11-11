.class final Lbr/f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CreateIntercomConversationUseCase.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/f;->f(Ljava/lang/String;Lqv/w3;)Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lc30/t<",
        "-",
        "Ldw/n<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lc30/t;",
        "Ldw/n;",
        "",
        "Lpz/j0;",
        "<anonymous>",
        "(Lc30/t;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.domain.usecase.CreateIntercomConversationUseCase$createGuestIntercomConversation$1"
    f = "CreateIntercomConversationUseCase.kt"
    l = {
        0x54,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lbr/f;

.field final synthetic H1:Ljava/lang/String;

.field final synthetic I1:Lqv/w3;

.field b:I


# direct methods
.method constructor <init>(Lbr/f;Ljava/lang/String;Lqv/w3;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/f;",
            "Ljava/lang/String;",
            "Lqv/w3;",
            "Luz/f<",
            "-",
            "Lbr/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbr/f$a;->G1:Lbr/f;

    .line 2
    .line 3
    iput-object p2, p0, Lbr/f$a;->H1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbr/f$a;->I1:Lqv/w3;

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

.method public static synthetic b(Lbr/f;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lbr/f$a;->j(Lbr/f;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lbr/f;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lbr/f;->c(Lbr/f;)Lxy/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lxy/c;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
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
    new-instance v0, Lbr/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbr/f$a;->G1:Lbr/f;

    .line 4
    .line 5
    iget-object v2, p0, Lbr/f$a;->H1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbr/f$a;->I1:Lqv/w3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbr/f$a;-><init>(Lbr/f;Ljava/lang/String;Lqv/w3;Luz/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbr/f$a;->F1:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lc30/t;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc30/t<",
            "-",
            "Ldw/n<",
            "Ljava/lang/String;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbr/f$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lbr/f$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lbr/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc30/t;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lbr/f$a;->invoke(Lc30/t;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lbr/f$a;->b:I

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    if-eq v3, v1, :cond_1

    .line 12
    .line 13
    if-ne v3, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
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
    iget-object v3, p0, Lbr/f$a;->F1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lc30/t;

    .line 31
    .line 32
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbr/f$a;->F1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lc30/t;

    .line 43
    .line 44
    iget-object p1, p0, Lbr/f$a;->G1:Lbr/f;

    .line 45
    .line 46
    invoke-static {p1}, Lbr/f;->c(Lbr/f;)Lxy/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lxy/c;->dispose()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lbr/f$a;->H1:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Ldw/n$a;

    .line 64
    .line 65
    iget-object v0, p0, Lbr/f$a;->I1:Lqv/w3;

    .line 66
    .line 67
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f130a54

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, p1}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    new-instance p1, Ldw/n$b;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ldw/n$b;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lbr/f$a;->F1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v1, p0, Lbr/f$a;->b:I

    .line 95
    .line 96
    invoke-interface {v3, p1, p0}, Lc30/w;->c(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v2, :cond_5

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    :goto_0
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v4, Lbo/u2;

    .line 108
    .line 109
    new-instance v5, Lhv/t;

    .line 110
    .line 111
    iget-object v6, p0, Lbr/f$a;->H1:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct {v5, v6, v7, v0, v7}, Lhv/t;-><init>(Ljava/lang/String;Lfa/f0;ILkotlin/jvm/internal/k;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5}, Lbo/u2;-><init>(Lhv/t;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v4, p0, Lbr/f$a;->I1:Lqv/w3;

    .line 125
    .line 126
    invoke-virtual {v4}, Lqv/w3;->t0()Lqv/k2;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "pref_support_guest_user_info"

    .line 131
    .line 132
    const-class v6, Lcom/mrsool/bean/support/GuestUserInfo;

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6, v1}, Lqv/k2;->j(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/mrsool/bean/support/GuestUserInfo;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    sget-object v5, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/mrsool/bean/support/GuestUserInfo;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4}, Lcom/mrsool/bean/support/GuestUserInfo;->getAuthToken()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-array v6, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    aput-object v5, v6, v8

    .line 156
    .line 157
    aput-object v4, v6, v1

    .line 158
    .line 159
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v4, "Token %s:%s"

    .line 164
    .line 165
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v4, "format(...)"

    .line 170
    .line 171
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v4, "Authorization"

    .line 175
    .line 176
    invoke-virtual {p1, v4, v1}, Lea/a;->c(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v1, p0, Lbr/f$a;->G1:Lbr/f;

    .line 180
    .line 181
    sget-object v4, Lta/a;->a:Lta/a$a;

    .line 182
    .line 183
    invoke-static {v4, p1, v7, v0, v7}, Lta/a$a;->b(Lta/a$a;Lea/a;Lwy/f;ILjava/lang/Object;)Lwy/g;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {}, Lmz/a;->b()Lwy/f;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {p1, v4}, Lwy/g;->f(Lwy/f;)Lwy/g;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {}, Lvy/c;->e()Lwy/f;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p1, v4}, Lwy/g;->b(Lwy/f;)Lwy/g;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v4, Lbr/f$a$a;

    .line 204
    .line 205
    iget-object v5, p0, Lbr/f$a;->I1:Lqv/w3;

    .line 206
    .line 207
    invoke-direct {v4, v3, v5}, Lbr/f$a$a;-><init>(Lc30/t;Lqv/w3;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lbr/f$a$b;

    .line 211
    .line 212
    invoke-direct {v5, v3}, Lbr/f$a$b;-><init>(Lc30/t;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4, v5}, Lwy/g;->d(Lzy/c;Lzy/c;)Lxy/c;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Lbr/f;->e(Lbr/f;Lxy/c;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lbr/f$a;->G1:Lbr/f;

    .line 223
    .line 224
    new-instance v1, Lbr/e;

    .line 225
    .line 226
    invoke-direct {v1, p1}, Lbr/e;-><init>(Lbr/f;)V

    .line 227
    .line 228
    .line 229
    iput-object v7, p0, Lbr/f$a;->F1:Ljava/lang/Object;

    .line 230
    .line 231
    iput v0, p0, Lbr/f$a;->b:I

    .line 232
    .line 233
    invoke-static {v3, v1, p0}, Lc30/r;->a(Lc30/t;Lc00/a;Luz/f;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v2, :cond_7

    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_7
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 241
    .line 242
    return-object p1
.end method
