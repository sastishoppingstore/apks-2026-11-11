.class final La9/g$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Timeline.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/g;->C()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.amplitude.android.Timeline$start$1$1"
    f = "Timeline.kt"
    l = {
        0x29,
        0x31,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field final synthetic G1:Lq9/a;

.field final synthetic H1:La9/g;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lq9/a;La9/g;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/a;",
            "La9/g;",
            "Luz/f<",
            "-",
            "La9/g$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La9/g$c;->G1:Lq9/a;

    .line 2
    .line 3
    iput-object p2, p0, La9/g$c;->H1:La9/g;

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
    new-instance p1, La9/g$c;

    .line 2
    .line 3
    iget-object v0, p0, La9/g$c;->G1:Lq9/a;

    .line 4
    .line 5
    iget-object v1, p0, La9/g$c;->H1:La9/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, La9/g$c;-><init>(Lq9/a;La9/g;Luz/f;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, La9/g$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, La9/g$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, La9/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, La9/g$c;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La9/g$c;->F1:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v4, :cond_3

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, La9/g$c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lc30/i;

    .line 21
    .line 22
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget-object v1, p0, La9/g$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lc30/i;

    .line 38
    .line 39
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, La9/g$c;->G1:Lq9/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lq9/a;->G()La30/v0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v4, p0, La9/g$c;->F1:I

    .line 58
    .line 59
    invoke-interface {p1, p0}, La30/v0;->await(Luz/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    :goto_0
    iget-object p1, p0, La9/g$c;->H1:La9/g;

    .line 67
    .line 68
    invoke-static {p1}, La9/g;->i(La9/g;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, La9/g$c;->H1:La9/g;

    .line 75
    .line 76
    invoke-static {p1}, La9/g;->j(La9/g;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, La9/g$c;->H1:La9/g;

    .line 81
    .line 82
    iget-object v4, p0, La9/g$c;->G1:Lq9/a;

    .line 83
    .line 84
    invoke-virtual {v4}, Lq9/a;->x()Lq9/f;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lq9/f$a;->G1:Lq9/f$a;

    .line 89
    .line 90
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    invoke-static {v1, v4, v5, v6, v7}, La9/g;->m(La9/g;Lq9/f;Lq9/f$a;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, La9/g$c;->H1:La9/g;

    .line 100
    .line 101
    iget-object v1, p0, La9/g$c;->G1:Lq9/a;

    .line 102
    .line 103
    invoke-virtual {v1}, Lq9/a;->x()Lq9/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v4, Lq9/f$a;->F1:Lq9/f$a;

    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    invoke-static {p1, v1, v4, v5, v6}, La9/g;->m(La9/g;Lq9/f;Lq9/f$a;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-static {p1, v7, v8}, La9/g;->n(La9/g;J)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, La9/g$c;->H1:La9/g;

    .line 119
    .line 120
    iget-object v1, p0, La9/g$c;->G1:Lq9/a;

    .line 121
    .line 122
    invoke-virtual {v1}, Lq9/a;->x()Lq9/f;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v4, Lq9/f$a;->H1:Lq9/f$a;

    .line 127
    .line 128
    invoke-static {p1, v1, v4, v5, v6}, La9/g;->m(La9/g;Lq9/f;Lq9/f$a;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {p1, v4, v5}, La9/g;->o(La9/g;J)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, La9/g$c;->H1:La9/g;

    .line 136
    .line 137
    invoke-static {p1}, La9/g;->h(La9/g;)Lc30/g;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Lc30/v;->iterator()Lc30/i;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    iput-object p1, p0, La9/g$c;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, p0, La9/g$c;->F1:I

    .line 148
    .line 149
    invoke-interface {p1, p0}, Lc30/i;->a(Luz/f;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v0, :cond_7

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    move-object v9, v1

    .line 157
    move-object v1, p1

    .line 158
    move-object p1, v9

    .line 159
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-interface {v1}, Lc30/i;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, La9/e;

    .line 172
    .line 173
    iget-object v4, p0, La9/g$c;->H1:La9/g;

    .line 174
    .line 175
    iput-object v1, p0, La9/g$c;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, p0, La9/g$c;->F1:I

    .line 178
    .line 179
    invoke-static {v4, p1, p0}, La9/g;->l(La9/g;La9/e;Luz/f;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_0

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_8
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 187
    .line 188
    return-object p1
.end method
