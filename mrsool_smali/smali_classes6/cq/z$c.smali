.class final Lcq/z$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "XmppRepositoryImpl.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/z;->D()V
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
    c = "com.mrsool.com.mrsool.utils.xmpp.XmppRepositoryImpl$cleanupConnection$1"
    f = "XmppRepositoryImpl.kt"
    l = {
        0x1ee,
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:I

.field final synthetic H1:Lcq/z;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcq/z;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/z;",
            "Luz/f<",
            "-",
            "Lcq/z$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq/z$c;->H1:Lcq/z;

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
    new-instance p1, Lcq/z$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcq/z$c;->H1:Lcq/z;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcq/z$c;-><init>(Lcq/z;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcq/z$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcq/z$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcq/z$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcq/z$c;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcq/z$c;->G1:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcq/z$c;->F1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcq/z;

    .line 20
    .line 21
    iget-object v1, p0, Lcq/z$c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ll30/a;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, Lcq/z$c;->F1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcq/z;

    .line 47
    .line 48
    iget-object v6, p0, Lcq/z$c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ll30/a;

    .line 51
    .line 52
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcq/z$c;->H1:Lcq/z;

    .line 61
    .line 62
    invoke-static {p1}, Lcq/z;->o(Lcq/z;)Ll30/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcq/z$c;->H1:Lcq/z;

    .line 67
    .line 68
    iput-object p1, p0, Lcq/z$c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, Lcq/z$c;->F1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Lcq/z$c;->G1:I

    .line 73
    .line 74
    invoke-interface {p1, v5, p0}, Ll30/a;->b(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-ne v6, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcq/z;->t(Lcq/z;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    invoke-static {v1, v4}, Lcq/z;->v(Lcq/z;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v1}, Lcq/z;->O()Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v4, v5

    .line 104
    :goto_1
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->disconnect()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v7, v1

    .line 112
    move-object v1, p1

    .line 113
    move-object p1, v0

    .line 114
    move-object v0, v7

    .line 115
    goto :goto_5

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object v7, v1

    .line 118
    move-object v1, p1

    .line 119
    move-object p1, v0

    .line 120
    move-object v0, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :goto_2
    invoke-virtual {v1, v5}, Lcq/z;->k0(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v5}, Lcq/z;->w(Lcq/z;Lorg/jivesoftware/smack/ReconnectionManager;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcq/z;->n(Lcq/z;)Lcq/h;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v1}, Lcq/z;->q(Lcq/z;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object p1, p0, Lcq/z$c;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Lcq/z$c;->F1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, p0, Lcq/z$c;->G1:I

    .line 141
    .line 142
    invoke-virtual {v4, v6, p0}, Lcq/h;->d(Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    if-ne v2, v0, :cond_6

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    move-object v0, v1

    .line 150
    move-object v1, p1

    .line 151
    :goto_3
    :try_start_3
    invoke-static {v0, v3}, Lcq/z;->v(Lcq/z;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    .line 153
    .line 154
    move-object p1, v1

    .line 155
    goto :goto_6

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    goto :goto_7

    .line 158
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v6, "Cleanup connection failed: "

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, p1}, Lqv/v1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_5
    :try_start_5
    invoke-static {v0, v3}, Lcq/z;->v(Lcq/z;Z)V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    move-object v1, p1

    .line 189
    move-object p1, v0

    .line 190
    goto :goto_7

    .line 191
    :cond_7
    :goto_6
    :try_start_6
    sget-object v0, Lpz/j0;->a:Lpz/j0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 192
    .line 193
    invoke-interface {p1, v5}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcq/z$c;->H1:Lcq/z;

    .line 197
    .line 198
    const-string v0, "Login"

    .line 199
    .line 200
    invoke-static {p1, v0}, Lcq/z;->y(Lcq/z;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 204
    .line 205
    return-object p1

    .line 206
    :goto_7
    invoke-interface {v1, v5}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method
