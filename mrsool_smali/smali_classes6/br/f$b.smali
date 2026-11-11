.class final Lbr/f$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CreateIntercomConversationUseCase.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/f;->h(Ljava/lang/String;Ljava/lang/String;Lqv/w3;Luz/f;)Ljava/lang/Object;
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
    c = "com.mrsool.domain.usecase.CreateIntercomConversationUseCase$createUserIntercomConversation$2"
    f = "CreateIntercomConversationUseCase.kt"
    l = {
        0x34,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lbr/f;

.field final synthetic H1:Ljava/lang/String;

.field final synthetic I1:Lqv/w3;

.field final synthetic J1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Lbr/f;Ljava/lang/String;Lqv/w3;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/f;",
            "Ljava/lang/String;",
            "Lqv/w3;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lbr/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbr/f$b;->G1:Lbr/f;

    .line 2
    .line 3
    iput-object p2, p0, Lbr/f$b;->H1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbr/f$b;->I1:Lqv/w3;

    .line 6
    .line 7
    iput-object p4, p0, Lbr/f$b;->J1:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lbr/f;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lbr/f$b;->j(Lbr/f;)Lpz/j0;

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
    invoke-static {p0}, Lbr/f;->b(Lbr/f;)Lxy/c;

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
    .locals 7
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
    new-instance v6, Lbr/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lbr/f$b;->G1:Lbr/f;

    .line 4
    .line 5
    iget-object v2, p0, Lbr/f$b;->H1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbr/f$b;->I1:Lqv/w3;

    .line 8
    .line 9
    iget-object v4, p0, Lbr/f$b;->J1:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lbr/f$b;-><init>(Lbr/f;Ljava/lang/String;Lqv/w3;Ljava/lang/String;Luz/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lbr/f$b;->F1:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lbr/f$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lbr/f$b;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lbr/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc30/t;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lbr/f$b;->invoke(Lc30/t;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lbr/f$b;->b:I

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
    iget-object v1, p0, Lbr/f$b;->F1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lc30/t;

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
    iget-object p1, p0, Lbr/f$b;->F1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lc30/t;

    .line 43
    .line 44
    iget-object p1, p0, Lbr/f$b;->G1:Lbr/f;

    .line 45
    .line 46
    invoke-static {p1}, Lbr/f;->b(Lbr/f;)Lxy/c;

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
    iget-object p1, p0, Lbr/f$b;->H1:Ljava/lang/String;

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
    iget-object v0, p0, Lbr/f$b;->I1:Lqv/w3;

    .line 66
    .line 67
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v2, 0x7f130a54

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, p1}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p1, v3}, Ldw/n$b;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lbr/f$b;->F1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lbr/f$b;->b:I

    .line 95
    .line 96
    invoke-interface {v1, p1, p0}, Lc30/w;->c(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    :goto_0
    iget-object p1, p0, Lbr/f$b;->G1:Lbr/f;

    .line 104
    .line 105
    sget-object v3, Lta/a;->a:Lta/a$a;

    .line 106
    .line 107
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lbo/w2;

    .line 112
    .line 113
    new-instance v12, Lhv/s;

    .line 114
    .line 115
    sget-object v6, Lfa/f0;->a:Lfa/f0$b;

    .line 116
    .line 117
    iget-object v7, p0, Lbr/f$b;->J1:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v8, p0, Lbr/f$b;->H1:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v10, 0x4

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v6, v12

    .line 129
    invoke-direct/range {v6 .. v11}, Lhv/s;-><init>(Lfa/f0;Ljava/lang/String;Lfa/f0;ILkotlin/jvm/internal/k;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v12}, Lbo/w2;-><init>(Lhv/s;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static {v3, v4, v5, v2, v5}, Lta/a$a;->b(Lta/a$a;Lea/a;Lwy/f;ILjava/lang/Object;)Lwy/g;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {}, Lmz/a;->b()Lwy/f;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lwy/g;->f(Lwy/f;)Lwy/g;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {}, Lvy/c;->e()Lwy/f;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Lwy/g;->b(Lwy/f;)Lwy/g;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Lbr/f$b$a;

    .line 161
    .line 162
    iget-object v6, p0, Lbr/f$b;->I1:Lqv/w3;

    .line 163
    .line 164
    invoke-direct {v4, v1, v6}, Lbr/f$b$a;-><init>(Lc30/t;Lqv/w3;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lbr/f$b$b;

    .line 168
    .line 169
    invoke-direct {v6, v1}, Lbr/f$b$b;-><init>(Lc30/t;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4, v6}, Lwy/g;->d(Lzy/c;Lzy/c;)Lxy/c;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {p1, v3}, Lbr/f;->d(Lbr/f;Lxy/c;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lbr/f$b;->G1:Lbr/f;

    .line 180
    .line 181
    new-instance v3, Lbr/g;

    .line 182
    .line 183
    invoke-direct {v3, p1}, Lbr/g;-><init>(Lbr/f;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, p0, Lbr/f$b;->F1:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, p0, Lbr/f$b;->b:I

    .line 189
    .line 190
    invoke-static {v1, v3, p0}, Lc30/r;->a(Lc30/t;Lc00/a;Luz/f;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_6

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_6
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 198
    .line 199
    return-object p1
.end method
