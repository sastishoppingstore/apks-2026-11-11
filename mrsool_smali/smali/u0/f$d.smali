.class final Lu0/f$d;
.super Ljava/lang/Object;
.source "Badge.kt"

# interfaces
.implements Lh2/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/f;->b(Lc00/q;Landroidx/compose/ui/d;Lc00/q;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lh2/o0;",
        "",
        "Lh2/i0;",
        "measurables",
        "Lb3/b;",
        "constraints",
        "Lh2/m0;",
        "b",
        "(Lh2/o0;Ljava/util/List;J)Lh2/m0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lx0/q1;

.field final synthetic b:Lx0/q1;

.field final synthetic c:Lx0/q1;

.field final synthetic d:Lx0/q1;


# direct methods
.method constructor <init>(Lx0/q1;Lx0/q1;Lx0/q1;Lx0/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/f$d;->a:Lx0/q1;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/f$d;->b:Lx0/q1;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/f$d;->c:Lx0/q1;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/f$d;->d:Lx0/q1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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

.method public final b(Lh2/o0;Ljava/util/List;J)Lh2/m0;
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    .line 13
    .line 14
    if-ge v5, v3, :cond_3

    .line 15
    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Lh2/i0;

    .line 21
    .line 22
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v9, "badge"

    .line 27
    .line 28
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    const/16 v15, 0xb

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    move-wide/from16 v9, p3

    .line 43
    .line 44
    invoke-static/range {v9 .. v16}, Lb3/b;->d(JIIIIILjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-interface {v7, v8, v9}, Lh2/i0;->t0(J)Lh2/e1;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lh2/i0;

    .line 64
    .line 65
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "anchor"

    .line 70
    .line 71
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    move-wide/from16 v8, p3

    .line 78
    .line 79
    invoke-interface {v7, v8, v9}, Lh2/i0;->t0(J)Lh2/e1;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {}, Lh2/b;->a()Lh2/o;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v13, v1}, Lh2/q0;->C0(Lh2/a;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {}, Lh2/b;->b()Lh2/o;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v13, v3}, Lh2/q0;->C0(Lh2/a;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v13}, Lh2/e1;->V0()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v13}, Lh2/e1;->K0()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {}, Lh2/b;->a()Lh2/o;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v7, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {}, Lh2/b;->b()Lh2/o;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v7, v3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v7, 0x2

    .line 132
    new-array v7, v7, [Lpz/s;

    .line 133
    .line 134
    aput-object v1, v7, v4

    .line 135
    .line 136
    aput-object v3, v7, v2

    .line 137
    .line 138
    invoke-static {v7}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lu0/f$d$a;

    .line 143
    .line 144
    iget-object v14, v0, Lu0/f$d;->a:Lx0/q1;

    .line 145
    .line 146
    iget-object v15, v0, Lu0/f$d;->b:Lx0/q1;

    .line 147
    .line 148
    iget-object v3, v0, Lu0/f$d;->c:Lx0/q1;

    .line 149
    .line 150
    iget-object v4, v0, Lu0/f$d;->d:Lx0/q1;

    .line 151
    .line 152
    move-object v10, v2

    .line 153
    move-object/from16 v12, p1

    .line 154
    .line 155
    move-object/from16 v16, v3

    .line 156
    .line 157
    move-object/from16 v17, v4

    .line 158
    .line 159
    invoke-direct/range {v10 .. v17}, Lu0/f$d$a;-><init>(Lh2/e1;Lh2/o0;Lh2/e1;Lx0/q1;Lx0/q1;Lx0/q1;Lx0/q1;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v7, p1

    .line 163
    .line 164
    invoke-interface {v7, v5, v6, v1, v2}, Lh2/o0;->O0(IILjava/util/Map;Lc00/l;)Lh2/m0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :cond_0
    move-object/from16 v7, p1

    .line 170
    .line 171
    move-wide/from16 v8, p3

    .line 172
    .line 173
    add-int/2addr v5, v2

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 176
    .line 177
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_2
    move-object/from16 v7, p1

    .line 182
    .line 183
    move-wide/from16 v8, p3

    .line 184
    .line 185
    add-int/2addr v5, v2

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 189
    .line 190
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method public synthetic c(Lh2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/j0;->b(Lh2/k0;Lh2/q;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
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
