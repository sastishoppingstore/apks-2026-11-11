.class final Lcq/z$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "XmppRepositoryImpl.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/z;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.mrsool.com.mrsool.utils.xmpp.XmppRepositoryImpl$connect$1"
    f = "XmppRepositoryImpl.kt"
    l = {
        0x1ee,
        0x86,
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:Ljava/lang/Object;

.field H1:Ljava/lang/Object;

.field I1:I

.field private synthetic J1:Ljava/lang/Object;

.field final synthetic K1:Lcq/z;

.field final synthetic L1:Ljava/lang/String;

.field final synthetic M1:Ljava/lang/String;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcq/z;Ljava/lang/String;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/z;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lcq/z$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq/z$d;->K1:Lcq/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcq/z$d;->L1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcq/z$d;->M1:Ljava/lang/String;

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

.method public static synthetic b(La30/o0;Lcq/z;Ljava/lang/String;Ljava/lang/String;Z)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcq/z$d;->j(La30/o0;Lcq/z;Ljava/lang/String;Ljava/lang/String;Z)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(La30/o0;Lcq/z;Ljava/lang/String;Ljava/lang/String;Z)Lpz/j0;
    .locals 7

    .line 1
    new-instance v6, Lcq/z$d$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move v2, p4

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcq/z$d$a;-><init>(Lcq/z;ZLjava/lang/String;Ljava/lang/String;Luz/f;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v3, v6

    .line 17
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 21
    .line 22
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
    new-instance v0, Lcq/z$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcq/z$d;->K1:Lcq/z;

    .line 4
    .line 5
    iget-object v2, p0, Lcq/z$d;->L1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcq/z$d;->M1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcq/z$d;-><init>(Lcq/z;Ljava/lang/String;Ljava/lang/String;Luz/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcq/z$d;->J1:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcq/z$d;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcq/z$d;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcq/z$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcq/z$d;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcq/z$d;->I1:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcq/z$d;->J1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ll30/a;

    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v0, p0, Lcq/z$d;->J1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ll30/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcq/z$d;->H1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcq/z$d;->G1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lcq/z$d;->F1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lcq/z;

    .line 55
    .line 56
    iget-object v7, p0, Lcq/z$d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ll30/a;

    .line 59
    .line 60
    iget-object v8, p0, Lcq/z$d;->J1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, La30/o0;

    .line 63
    .line 64
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v9, v1

    .line 68
    move-object p1, v7

    .line 69
    move-object v1, v8

    .line 70
    move-object v8, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcq/z$d;->J1:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v8, p1

    .line 78
    check-cast v8, La30/o0;

    .line 79
    .line 80
    iget-object p1, p0, Lcq/z$d;->K1:Lcq/z;

    .line 81
    .line 82
    invoke-static {p1}, Lcq/z;->o(Lcq/z;)Ll30/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v6, p0, Lcq/z$d;->K1:Lcq/z;

    .line 87
    .line 88
    iget-object v1, p0, Lcq/z$d;->L1:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, p0, Lcq/z$d;->M1:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v8, p0, Lcq/z$d;->J1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Lcq/z$d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v6, p0, Lcq/z$d;->F1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, p0, Lcq/z$d;->G1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v7, p0, Lcq/z$d;->H1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, p0, Lcq/z$d;->I1:I

    .line 103
    .line 104
    invoke-interface {p1, v5, p0}, Ll30/a;->b(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    move-object v9, v7

    .line 112
    move-object v12, v8

    .line 113
    move-object v8, v1

    .line 114
    move-object v1, v12

    .line 115
    :goto_1
    :try_start_1
    sget-object v4, Lrw/a$c;->a:Lrw/a$c;

    .line 116
    .line 117
    invoke-static {v6, v4}, Lcq/z;->z(Lcq/z;Lrw/a;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v8, v9}, Lcq/z;->x(Lcq/z;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lcq/j;->a:Lcq/j;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcq/j;->a()Lcq/j$a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lcq/j$a;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    const-string v0, "XMPP configuration is invalid."

    .line 136
    .line 137
    invoke-static {v0}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lrw/a$e;->a:Lrw/a$e;

    .line 141
    .line 142
    invoke-static {v6, v0}, Lcq/z;->z(Lcq/z;Lrw/a;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lpz/j0;->a:Lpz/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    invoke-interface {p1, v5}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v12, v0

    .line 153
    move-object v0, p1

    .line 154
    move-object p1, v12

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    :try_start_2
    invoke-virtual {v6}, Lcq/z;->Z()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    new-instance v2, Lcq/a0;

    .line 163
    .line 164
    invoke-direct {v2, v1, v6, v8, v9}, Lcq/a0;-><init>(La30/o0;Lcq/z;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcq/z$d;->J1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, p0, Lcq/z$d;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v5, p0, Lcq/z$d;->F1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, p0, Lcq/z$d;->G1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, p0, Lcq/z$d;->H1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, p0, Lcq/z$d;->I1:I

    .line 178
    .line 179
    invoke-static {v6, v2, p0}, Lcq/z;->m(Lcq/z;Lc00/l;Luz/f;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v0, :cond_7

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_6
    invoke-static {v6}, Lcq/z;->u(Lcq/z;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_7

    .line 191
    .line 192
    invoke-interface {v1}, La30/o0;->getCoroutineContext()Luz/j;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iput-object p1, p0, Lcq/z$d;->J1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, p0, Lcq/z$d;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, p0, Lcq/z$d;->F1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v5, p0, Lcq/z$d;->G1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, p0, Lcq/z$d;->H1:Ljava/lang/Object;

    .line 205
    .line 206
    iput v2, p0, Lcq/z$d;->I1:I

    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    move-object v11, p0

    .line 210
    invoke-static/range {v6 .. v11}, Lcq/z;->s(Lcq/z;ZLjava/lang/String;Ljava/lang/String;Luz/j;Luz/f;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    if-ne v1, v0, :cond_7

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_7
    move-object v0, p1

    .line 218
    :goto_2
    :try_start_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    invoke-interface {v0, v5}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 224
    .line 225
    return-object p1

    .line 226
    :goto_3
    invoke-interface {v0, v5}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method
