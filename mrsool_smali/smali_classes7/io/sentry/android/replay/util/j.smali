.class public final Lio/sentry/android/replay/util/j;
.super Ljava/lang/Object;
.source "Nodes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001d\u0010\r\u001a\u00020\u000c*\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lw1/b;",
        "b",
        "(Landroidx/compose/ui/node/LayoutNode;)Lw1/b;",
        "",
        "d",
        "(Lw1/b;)Z",
        "Lio/sentry/android/replay/util/n;",
        "c",
        "(Landroidx/compose/ui/node/LayoutNode;)Lio/sentry/android/replay/util/n;",
        "Lh2/v;",
        "root",
        "Landroid/graphics/Rect;",
        "a",
        "(Lh2/v;Lh2/v;)Landroid/graphics/Rect;",
        "sentry-android-replay_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lh2/v;Lh2/v;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p1}, Lh2/v;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lb3/t;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-interface {p1}, Lh2/v;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lb3/t;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {p1, p0, v4, v2, v3}, Lh2/u;->a(Lh2/v;Lh2/v;ZILjava/lang/Object;)Lq1/i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lq1/i;->i()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    cmpg-float v4, v2, v3

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_1
    cmpl-float v4, v2, v0

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    move v2, v0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lq1/i;->l()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpg-float v5, v4, v3

    .line 59
    .line 60
    if-gez v5, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_3
    cmpl-float v5, v4, v1

    .line 64
    .line 65
    if-lez v5, :cond_4

    .line 66
    .line 67
    move v4, v1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lq1/i;->j()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    cmpg-float v6, v5, v3

    .line 73
    .line 74
    if-gez v6, :cond_5

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :cond_5
    cmpl-float v6, v5, v0

    .line 78
    .line 79
    if-lez v6, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    move v0, v5

    .line 83
    :goto_0
    invoke-virtual {p0}, Lq1/i;->e()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    cmpg-float v5, p0, v3

    .line 88
    .line 89
    if-gez v5, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    move v3, p0

    .line 93
    :goto_1
    cmpl-float p0, v3, v1

    .line 94
    .line 95
    if-lez p0, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    move v1, v3

    .line 99
    :goto_2
    cmpg-float p0, v2, v0

    .line 100
    .line 101
    if-nez p0, :cond_9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    cmpg-float p0, v4, v1

    .line 105
    .line 106
    if-nez p0, :cond_a

    .line 107
    .line 108
    :goto_3
    new-instance p0, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_a
    invoke-static {v2, v4}, Lq1/h;->a(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-interface {p1, v5, v6}, Lh2/v;->j0(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v0, v4}, Lq1/h;->a(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-interface {p1, v3, v4}, Lh2/v;->j0(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v0, v1}, Lq1/h;->a(FF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-interface {p1, v7, v8}, Lh2/v;->j0(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-static {v2, v1}, Lq1/h;->a(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-interface {p1, v0, v1}, Lh2/v;->j0(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    invoke-static {v5, v6}, Lq1/g;->m(J)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v3, v4}, Lq1/g;->m(J)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {p0, p1}, Lq1/g;->m(J)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v7, v8}, Lq1/g;->m(J)F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v5, v6}, Lq1/g;->n(J)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v3, v4}, Lq1/g;->n(J)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {p0, p1}, Lq1/g;->n(J)F

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {v7, v8}, Lq1/g;->n(J)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    new-instance p1, Landroid/graphics/Rect;

    .line 227
    .line 228
    float-to-int v1, v10

    .line 229
    float-to-int v2, v3

    .line 230
    float-to-int v0, v0

    .line 231
    float-to-int p0, p0

    .line 232
    invoke-direct {p1, v1, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 233
    .line 234
    .line 235
    return-object p1
.end method

.method public static final b(Landroidx/compose/ui/node/LayoutNode;)Lw1/b;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifierInfo()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lh2/s0;

    .line 24
    .line 25
    invoke-virtual {v4}, Lh2/s0;->b()Landroidx/compose/ui/d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "modifier::class.java.name"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "Painter"

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v5, v6, v1, v7, v3}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "painter"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of v0, p0, Lw1/b;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast p0, Lw1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    :catchall_0
    :cond_0
    return-object v3

    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v3
.end method

.method public static final c(Landroidx/compose/ui/node/LayoutNode;)Lio/sentry/android/replay/util/n;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifierInfo()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v4, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lh2/s0;

    .line 26
    .line 27
    invoke-virtual {v6}, Lh2/s0;->b()Landroidx/compose/ui/d;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "modifierClassName"

    .line 40
    .line 41
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v8, "Text"

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    invoke-static {v7, v8, v2, v9, v1}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v10, 0x1

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v7, "color"

    .line 59
    .line 60
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v6, v4, Lr1/e2;

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    check-cast v4, Lr1/e2;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v4, v1

    .line 79
    :goto_1
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v4}, Lr1/e2;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, Lr1/x1;->l(J)Lr1/x1;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    :cond_1
    move-object v4, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string v6, "Fill"

    .line 93
    .line 94
    invoke-static {v7, v6, v2, v9, v1}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p0, Lio/sentry/android/replay/util/n;

    .line 105
    .line 106
    invoke-direct {p0, v4, v5, v1}, Lio/sentry/android/replay/util/n;-><init>(Lr1/x1;ZLkotlin/jvm/internal/k;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static final d(Lw1/b;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "className"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Vector"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v0, v1, v2, v3}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Color"

    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2, v3}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "Brush"

    .line 39
    .line 40
    invoke-static {p0, v0, v1, v2, v3}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    return v1
.end method
