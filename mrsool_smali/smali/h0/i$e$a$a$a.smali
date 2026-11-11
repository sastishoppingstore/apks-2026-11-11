.class public final Lh0/i$e$a$a$a;
.super Ljava/lang/Object;
.source "CoreTextField.kt"

# interfaces
.implements Lh2/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i$e$a$a;->invoke(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "h0/i$e$a$a$a",
        "Lh2/k0;",
        "Lh2/o0;",
        "",
        "Lh2/i0;",
        "measurables",
        "Lb3/b;",
        "constraints",
        "Lh2/m0;",
        "b",
        "(Lh2/o0;Ljava/util/List;J)Lh2/m0;",
        "Lh2/q;",
        "Lh2/p;",
        "",
        "height",
        "c",
        "(Lh2/q;Ljava/util/List;I)I",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lh0/z;

.field final synthetic b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lp2/n0;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lv2/u0;

.field final synthetic d:Lv2/l0;

.field final synthetic e:Lb3/e;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lh0/z;Lc00/l;Lv2/u0;Lv2/l0;Lb3/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/z;",
            "Lc00/l<",
            "-",
            "Lp2/n0;",
            "Lpz/j0;",
            ">;",
            "Lv2/u0;",
            "Lv2/l0;",
            "Lb3/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/i$e$a$a$a;->a:Lh0/z;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/i$e$a$a$a;->b:Lc00/l;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/i$e$a$a$a;->c:Lv2/u0;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/i$e$a$a$a;->d:Lv2/l0;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/i$e$a$a$a;->e:Lb3/e;

    .line 10
    .line 11
    iput p6, p0, Lh0/i$e$a$a$a;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public synthetic a(Lh2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/j0;->c(Lh2/k0;Lh2/q;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Lh2/o0;Ljava/util/List;J)Lh2/m0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/o0;",
            "Ljava/util/List<",
            "+",
            "Lh2/i0;",
            ">;J)",
            "Lh2/m0;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 6
    .line 7
    iget-object v4, v1, Lh0/i$e$a$a$a;->a:Lh0/z;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/g;->h()Lc00/l;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v7, v6

    .line 22
    :goto_0
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/g$a;->f(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :try_start_0
    invoke-virtual {v4}, Lh0/z;->j()Lh0/a1;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v3, v5, v8, v7}, Landroidx/compose/runtime/snapshots/g$a;->m(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lc00/l;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lh0/a1;->f()Lp2/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v6

    .line 41
    :goto_1
    sget-object v7, Lh0/n0;->a:Lh0/n0$a;

    .line 42
    .line 43
    iget-object v5, v1, Lh0/i$e$a$a$a;->a:Lh0/z;

    .line 44
    .line 45
    invoke-virtual {v5}, Lh0/z;->v()Lh0/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface/range {p1 .. p1}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    move-wide/from16 v9, p3

    .line 54
    .line 55
    move-object v12, v3

    .line 56
    invoke-virtual/range {v7 .. v12}, Lh0/n0$a;->d(Lh0/j0;JLb3/v;Lp2/n0;)Lpz/y;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lpz/y;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v5}, Lpz/y;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v5}, Lpz/y;->h()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lp2/n0;

    .line 85
    .line 86
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-object v3, v1, Lh0/i$e$a$a$a;->a:Lh0/z;

    .line 93
    .line 94
    new-instance v15, Lh0/a1;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Lh0/a1;->b()Lh2/v;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_2
    move-object v12, v6

    .line 103
    const/4 v13, 0x2

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v9, v15

    .line 107
    move-object v10, v5

    .line 108
    invoke-direct/range {v9 .. v14}, Lh0/a1;-><init>(Lp2/n0;Lh2/v;Lh2/v;ILkotlin/jvm/internal/k;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v15}, Lh0/z;->G(Lh0/a1;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lh0/i$e$a$a$a;->b:Lc00/l;

    .line 115
    .line 116
    invoke-interface {v3, v5}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lh0/i$e$a$a$a;->a:Lh0/z;

    .line 120
    .line 121
    iget-object v4, v1, Lh0/i$e$a$a$a;->c:Lv2/u0;

    .line 122
    .line 123
    iget-object v6, v1, Lh0/i$e$a$a$a;->d:Lv2/l0;

    .line 124
    .line 125
    invoke-static {v3, v4, v6}, Lh0/i;->j(Lh0/z;Lv2/u0;Lv2/l0;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v3, v1, Lh0/i$e$a$a$a;->a:Lh0/z;

    .line 129
    .line 130
    iget-object v4, v1, Lh0/i$e$a$a$a;->e:Lb3/e;

    .line 131
    .line 132
    iget v6, v1, Lh0/i$e$a$a$a;->f:I

    .line 133
    .line 134
    if-ne v6, v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lp2/n0;->m(I)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v6}, Lh0/k0;->a(F)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v6, 0x0

    .line 146
    :goto_2
    invoke-interface {v4, v6}, Lb3/e;->n(I)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v3, v4}, Lh0/z;->H(F)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lh2/b;->a()Lh2/o;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v5}, Lp2/n0;->h()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3, v4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {}, Lh2/b;->b()Lh2/o;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v5}, Lp2/n0;->k()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v4, v5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v5, 0x2

    .line 194
    new-array v5, v5, [Lpz/s;

    .line 195
    .line 196
    aput-object v3, v5, v0

    .line 197
    .line 198
    aput-object v4, v5, v2

    .line 199
    .line 200
    invoke-static {v5}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v2, Lh0/i$e$a$a$a$a;->b:Lh0/i$e$a$a$a$a;

    .line 205
    .line 206
    move-object/from16 v3, p1

    .line 207
    .line 208
    invoke-interface {v3, v7, v8, v0, v2}, Lh2/o0;->O0(IILjava/util/Map;Lc00/l;)Lh2/m0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object v2, v0

    .line 215
    invoke-virtual {v3, v5, v8, v7}, Landroidx/compose/runtime/snapshots/g$a;->m(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lc00/l;)V

    .line 216
    .line 217
    .line 218
    throw v2
.end method

.method public c(Lh2/q;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/q;",
            "Ljava/util/List<",
            "+",
            "Lh2/p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lh0/i$e$a$a$a;->a:Lh0/z;

    .line 2
    .line 3
    invoke-virtual {p2}, Lh0/z;->v()Lh0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lh0/j0;->m(Lb3/v;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh0/i$e$a$a$a;->a:Lh0/z;

    .line 15
    .line 16
    invoke-virtual {p1}, Lh0/z;->v()Lh0/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lh0/j0;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public synthetic d(Lh2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/j0;->d(Lh2/k0;Lh2/q;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic e(Lh2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/j0;->a(Lh2/k0;Lh2/q;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
