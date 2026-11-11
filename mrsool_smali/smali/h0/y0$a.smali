.class final Lh0/y0$a;
.super Lkotlin/jvm/internal/v;
.source "TextFieldSize.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/y0;->a(Landroidx/compose/ui/d;Lp2/u0;)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Landroidx/compose/ui/d;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "a",
        "(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lp2/u0;


# direct methods
.method constructor <init>(Lp2/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/y0$a;->b:Lp2/u0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final b(Lx0/z3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;
    .locals 11

    .line 1
    const p1, 0x5e56a525

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb3/e;

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/o1;->g()Lx0/k2;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p2, p3}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lu2/l$b;

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/o1;->k()Lx0/k2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lb3/v;

    .line 49
    .line 50
    iget-object v0, p0, Lh0/y0$a;->b:Lp2/u0;

    .line 51
    .line 52
    invoke-interface {p2, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p2, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    or-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lh0/y0$a;->b:Lp2/u0;

    .line 62
    .line 63
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v2, v0, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-static {v1, v6}, Lp2/v0;->d(Lp2/u0;Lb3/v;)Lp2/u0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p2, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v7, v2

    .line 85
    check-cast v7, Lp2/u0;

    .line 86
    .line 87
    invoke-interface {p2, p3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p2, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    or-int/2addr v0, v1

    .line 96
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v1, v0, :cond_7

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v7}, Lp2/u0;->j()Lu2/l;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7}, Lp2/u0;->o()Lu2/c0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Lu2/c0;->F1:Lu2/c0$a;

    .line 121
    .line 122
    invoke-virtual {v1}, Lu2/c0$a;->e()Lu2/c0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_4
    invoke-virtual {v7}, Lp2/u0;->m()Lu2/x;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2}, Lu2/x;->i()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    sget-object v2, Lu2/x;->b:Lu2/x$a;

    .line 138
    .line 139
    invoke-virtual {v2}, Lu2/x$a;->b()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_0
    invoke-virtual {v7}, Lp2/u0;->n()Lu2/y;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, Lu2/y;->m()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object v3, Lu2/y;->b:Lu2/y$a;

    .line 155
    .line 156
    invoke-virtual {v3}, Lu2/y$a;->a()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_1
    invoke-interface {p3, v0, v1, v2, v3}, Lu2/l$b;->a(Lu2/l;Lu2/c0;II)Lx0/z3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p2, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    move-object v8, v1

    .line 168
    check-cast v8, Lx0/z3;

    .line 169
    .line 170
    iget-object v4, p0, Lh0/y0$a;->b:Lp2/u0;

    .line 171
    .line 172
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v9, Lx0/m;->a:Lx0/m$a;

    .line 177
    .line 178
    invoke-virtual {v9}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v0, v1, :cond_8

    .line 183
    .line 184
    new-instance v10, Lh0/x0;

    .line 185
    .line 186
    invoke-static {v8}, Lh0/y0$a;->b(Lx0/z3;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v0, v10

    .line 191
    move-object v1, v6

    .line 192
    move-object v2, p1

    .line 193
    move-object v3, p3

    .line 194
    invoke-direct/range {v0 .. v5}, Lh0/x0;-><init>(Lb3/v;Lb3/e;Lu2/l$b;Lp2/u0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    move-object v10, v0

    .line 201
    check-cast v10, Lh0/x0;

    .line 202
    .line 203
    invoke-static {v8}, Lh0/y0$a;->b(Lx0/z3;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v0, v10

    .line 208
    move-object v1, v6

    .line 209
    move-object v2, p1

    .line 210
    move-object v3, p3

    .line 211
    move-object v4, v7

    .line 212
    invoke-virtual/range {v0 .. v5}, Lh0/x0;->c(Lb3/v;Lb3/e;Lu2/l$b;Lp2/u0;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 216
    .line 217
    invoke-interface {p2, v10}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez p3, :cond_9

    .line 226
    .line 227
    invoke-virtual {v9}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-ne v0, p3, :cond_a

    .line 232
    .line 233
    :cond_9
    new-instance v0, Lh0/y0$a$a;

    .line 234
    .line 235
    invoke-direct {v0, v10}, Lh0/y0$a$a;-><init>(Lh0/x0;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    check-cast v0, Lc00/q;

    .line 242
    .line 243
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/d;Lc00/q;)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {}, Lx0/p;->J()Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_b

    .line 252
    .line 253
    invoke-static {}, Lx0/p;->R()V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-interface {p2}, Lx0/m;->O()V

    .line 257
    .line 258
    .line 259
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    check-cast p2, Lx0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lh0/y0$a;->a(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
