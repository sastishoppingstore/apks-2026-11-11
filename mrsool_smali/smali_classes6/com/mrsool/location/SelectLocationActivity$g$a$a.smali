.class final Lcom/mrsool/location/SelectLocationActivity$g$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SelectLocationActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/SelectLocationActivity$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ldw/n<",
        "+",
        "Lcom/mrsool/utils/location/LatLng;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldw/n;",
        "Lcom/mrsool/utils/location/LatLng;",
        "result",
        "Lpz/j0;",
        "<anonymous>",
        "(Ldw/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.location.SelectLocationActivity$initObserves$2$1$2"
    f = "SelectLocationActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lcom/mrsool/location/SelectLocationActivity;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/location/SelectLocationActivity;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/location/SelectLocationActivity;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/location/SelectLocationActivity$g$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$g$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

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

.method public static synthetic b(Lcom/mrsool/location/SelectLocationActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/location/SelectLocationActivity$g$a$a;->l(Lcom/mrsool/location/SelectLocationActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Lcom/mrsool/location/SelectLocationActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/mrsool/location/SelectLocationActivity;->p4(Lcom/mrsool/location/SelectLocationActivity;Z)V

    .line 3
    .line 4
    .line 5
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
    new-instance v0, Lcom/mrsool/location/SelectLocationActivity$g$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/location/SelectLocationActivity$g$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mrsool/location/SelectLocationActivity$g$a$a;-><init>(Lcom/mrsool/location/SelectLocationActivity;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mrsool/location/SelectLocationActivity$g$a$a;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldw/n;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/location/SelectLocationActivity$g$a$a;->j(Ldw/n;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/mrsool/location/SelectLocationActivity$g$a$a;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$g$a$a;->F1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ldw/n;

    .line 15
    .line 16
    instance-of v1, p1, Ldw/n$b;

    .line 17
    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    instance-of v1, p1, Ldw/n$c;

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mrsool/location/SelectLocationActivity$g$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/mrsool/location/SelectLocationActivity;->d4(Lcom/mrsool/location/SelectLocationActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "binding"

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    new-array v1, v1, [Lzq/j;

    .line 37
    .line 38
    sget-object v4, Lzq/j$e;->b:Lzq/j$e;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v1, v5

    .line 42
    .line 43
    sget-object v4, Lzq/j$g;->b:Lzq/j$g;

    .line 44
    .line 45
    aput-object v4, v1, v0

    .line 46
    .line 47
    sget-object v4, Lzq/j$f;->b:Lzq/j$f;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object v4, v1, v5

    .line 51
    .line 52
    sget-object v4, Lzq/j$h;->b:Lzq/j$h;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aput-object v4, v1, v5

    .line 56
    .line 57
    sget-object v4, Lzq/j$b;->b:Lzq/j$b;

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    aput-object v4, v1, v5

    .line 61
    .line 62
    sget-object v4, Lzq/j$c;->b:Lzq/j$c;

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    aput-object v4, v1, v5

    .line 66
    .line 67
    sget-object v4, Lzq/j$d;->b:Lzq/j$d;

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    aput-object v4, v1, v5

    .line 71
    .line 72
    invoke-static {v1}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Lzq/j;->a:Lzq/j$a;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/mrsool/location/SelectLocationActivity$g$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

    .line 79
    .line 80
    invoke-static {v5}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_0

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v2

    .line 90
    :cond_0
    iget-object v5, v5, Lvq/z;->k:Lcom/mrsool/customeview/CustomMapSearchBarView;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/mrsool/customeview/CustomMapSearchBarView;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Lzq/j$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Iterable;

    .line 113
    .line 114
    instance-of v5, v4, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lzq/j;

    .line 143
    .line 144
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mrsool/location/SelectLocationActivity$g$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v2

    .line 163
    :cond_4
    iget-object v1, v1, Lvq/z;->k:Lcom/mrsool/customeview/CustomMapSearchBarView;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/mrsool/customeview/CustomMapSearchBarView;->h()V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v1, p0, Lcom/mrsool/location/SelectLocationActivity$g$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

    .line 169
    .line 170
    iget-object v4, v1, Lbo/l;->b:Lqv/w3;

    .line 171
    .line 172
    new-instance v5, Lcom/mrsool/location/e;

    .line 173
    .line 174
    invoke-direct {v5, v1}, Lcom/mrsool/location/e;-><init>(Lcom/mrsool/location/SelectLocationActivity;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v6, 0x1f4

    .line 178
    .line 179
    invoke-virtual {v4, v6, v7, v5}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v1, p0, Lcom/mrsool/location/SelectLocationActivity$g$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v2

    .line 194
    :cond_6
    iget-object v1, v1, Lvq/z;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/mrsool/location/SelectLocationActivity$g$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

    .line 200
    .line 201
    check-cast p1, Ldw/n$c;

    .line 202
    .line 203
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/mrsool/utils/location/LatLng;

    .line 208
    .line 209
    invoke-static {v1, p1}, Lcom/mrsool/location/SelectLocationActivity;->v4(Lcom/mrsool/location/SelectLocationActivity;Lcom/mrsool/utils/location/LatLng;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$g$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/mrsool/location/SelectLocationActivity;->f4(Lcom/mrsool/location/SelectLocationActivity;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$g$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_7

    .line 227
    .line 228
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    move-object v2, p1

    .line 233
    :goto_2
    iget-object p1, v2, Lvq/z;->k:Lcom/mrsool/customeview/CustomMapSearchBarView;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/mrsool/customeview/CustomMapSearchBarView;->h()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$g$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

    .line 239
    .line 240
    invoke-static {p1, v0}, Lcom/mrsool/location/SelectLocationActivity;->u4(Lcom/mrsool/location/SelectLocationActivity;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    instance-of p1, p1, Ldw/n$a;

    .line 245
    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_a
    :goto_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final j(Ldw/n;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw/n<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/location/SelectLocationActivity$g$a$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mrsool/location/SelectLocationActivity$g$a$a;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/mrsool/location/SelectLocationActivity$g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
