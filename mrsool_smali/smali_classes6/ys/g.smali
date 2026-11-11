.class public final Lys/g;
.super Ly6/s0;
.source "SupportActiveOrdersPS.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/s0<",
        "Lbo/l3$h;",
        "Lbo/l3$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\"\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lys/g;",
        "Ly6/s0;",
        "Lbo/l3$h;",
        "Lbo/l3$a;",
        "Lar/k;",
        "repo",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/mrsool/o;",
        "Lpz/j0;",
        "statusLiveData",
        "<init>",
        "(Lar/k;Landroidx/lifecycle/MutableLiveData;)V",
        "Ly6/t0;",
        "state",
        "a",
        "(Ly6/t0;)Lbo/l3$h;",
        "Ly6/s0$a;",
        "params",
        "Ly6/s0$b;",
        "load",
        "(Ly6/s0$a;Luz/f;)Ljava/lang/Object;",
        "Lar/k;",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lar/k;

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lar/k;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/k;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly6/s0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lys/g;->a:Lar/k;

    .line 10
    .line 11
    iput-object p2, p0, Lys/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ly6/t0;)Lbo/l3$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/t0<",
            "Lbo/l3$h;",
            "Lbo/l3$a;",
            ">;)",
            "Lbo/l3$h;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public bridge synthetic getRefreshKey(Ly6/t0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lys/g;->a(Ly6/t0;)Lbo/l3$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public load(Ly6/s0$a;Luz/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/s0$a<",
            "Lbo/l3$h;",
            ">;",
            "Luz/f<",
            "-",
            "Ly6/s0$b<",
            "Lbo/l3$h;",
            "Lbo/l3$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lys/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lys/g$a;

    .line 7
    .line 8
    iget v1, v0, Lys/g$a;->G1:I

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
    iput v1, v0, Lys/g$a;->G1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lys/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lys/g$a;-><init>(Lys/g;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lys/g$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lys/g$a;->G1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lys/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 59
    .line 60
    invoke-static {v2, v4, v3, v4}, Lcom/mrsool/o$a;->f(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Ly6/s0$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lbo/l3$h;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Lbo/l3$h;->a()Ljr/p2;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Ljr/p2;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    :cond_4
    const-string p2, ""

    .line 88
    .line 89
    :cond_5
    instance-of v2, p1, Ly6/s0$a$d;

    .line 90
    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    instance-of v2, p1, Ly6/s0$a$a;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    instance-of p1, p1, Ly6/s0$a$c;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 103
    .line 104
    const/16 v10, 0xf

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    :goto_1
    iget-object v2, p0, Lys/g;->a:Lar/k;

    .line 123
    .line 124
    invoke-virtual {p1}, Ly6/s0$a;->b()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {v2, p1, p2}, Lar/k;->f(ILjava/lang/String;)Ld30/i;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput v3, v0, Lys/g$a;->G1:I

    .line 133
    .line 134
    invoke-static {p1, v0}, Ld30/k;->M(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_9

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_9
    :goto_2
    move-object p1, p2

    .line 142
    check-cast p1, Lcom/mrsool/o;

    .line 143
    .line 144
    :goto_3
    iget-object p2, p0, Lys/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/mrsool/o;->p()Lcom/mrsool/o;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_e

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast p1, Lbo/l3$l;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbo/l3$l;->a()Lbo/l3$g;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lbo/l3$g;->b()Lbo/l3$h;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lbo/l3$h;->a()Ljr/p2;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljr/p2;->b()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1}, Lbo/l3$g;->b()Lbo/l3$h;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    goto :goto_4

    .line 193
    :cond_b
    move-object p2, v4

    .line 194
    :goto_4
    new-instance v0, Ly6/s0$b$b;

    .line 195
    .line 196
    invoke-virtual {p1}, Lbo/l3$g;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {p1}, Lqz/u;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_d

    .line 209
    .line 210
    :cond_c
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_d
    invoke-direct {v0, p1, v4, p2}, Ly6/s0$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    new-instance v0, Ly6/s0$b$a;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/mrsool/o;->b()Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_f

    .line 225
    .line 226
    new-instance p1, Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 229
    .line 230
    .line 231
    :cond_f
    invoke-direct {v0, p1}, Ly6/s0$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    return-object v0
.end method
