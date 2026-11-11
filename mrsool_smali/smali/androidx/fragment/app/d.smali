.class public final Landroidx/fragment/app/d;
.super Landroidx/fragment/app/w0;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d$a;,
        Landroidx/fragment/app/d$b;,
        Landroidx/fragment/app/d$c;,
        Landroidx/fragment/app/d$d;,
        Landroidx/fragment/app/d$e;,
        Landroidx/fragment/app/d$f;,
        Landroidx/fragment/app/d$g;,
        Landroidx/fragment/app/d$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001:\u0008%&\'#()*+B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ9\u0010\u0015\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001c\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010!\u001a\u00020\t2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u001e2\u0006\u0010 \u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010#\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/fragment/app/d;",
        "Landroidx/fragment/app/w0;",
        "Landroid/view/ViewGroup;",
        "container",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "",
        "Landroidx/fragment/app/w0$d;",
        "operations",
        "Lpz/j0;",
        "I",
        "(Ljava/util/List;)V",
        "Landroidx/fragment/app/d$b;",
        "animationInfos",
        "D",
        "Landroidx/fragment/app/d$h;",
        "transitionInfos",
        "",
        "isPop",
        "firstOut",
        "lastIn",
        "F",
        "(Ljava/util/List;ZLandroidx/fragment/app/w0$d;Landroidx/fragment/app/w0$d;)V",
        "Landroidx/collection/a;",
        "",
        "Landroid/view/View;",
        "",
        "names",
        "H",
        "(Landroidx/collection/a;Ljava/util/Collection;)V",
        "",
        "namedViews",
        "view",
        "G",
        "(Ljava/util/Map;Landroid/view/View;)V",
        "d",
        "(Ljava/util/List;Z)V",
        "a",
        "b",
        "c",
        "e",
        "f",
        "g",
        "h",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/w0;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C(Landroidx/fragment/app/d;Landroidx/fragment/app/w0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/d;->E(Landroidx/fragment/app/d;Landroidx/fragment/app/w0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D(Ljava/util/List;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "PrereleaseSdkCoreDependency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/d$b;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/w0$d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/w0$d;->g()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lqz/u;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x2

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/fragment/app/d$b;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->t()Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/w0$d;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "context"

    .line 80
    .line 81
    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroidx/fragment/app/d$b;->c(Landroid/content/Context;)Landroidx/fragment/app/r$a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v6, v6, Landroidx/fragment/app/r$a;->b:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/w0$d;->i()Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v7}, Landroidx/fragment/app/w0$d;->g()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "Ignoring Animator set on "

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, " as this Fragment was involved in a Transition."

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v7}, Landroidx/fragment/app/w0$d;->h()Landroidx/fragment/app/w0$d$b;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v5, Landroidx/fragment/app/w0$d$b;->H1:Landroidx/fragment/app/w0$d$b;

    .line 145
    .line 146
    if-ne v3, v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Landroidx/fragment/app/w0$d;->r(Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    new-instance v3, Landroidx/fragment/app/d$c;

    .line 152
    .line 153
    invoke-direct {v3, v4}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/d$b;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v3}, Landroidx/fragment/app/w0$d;->b(Landroidx/fragment/app/w0$b;)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroidx/fragment/app/d$b;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/w0$d;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroidx/fragment/app/w0$d;->i()Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v6, "Ignoring Animation set on "

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, " as Animations cannot run alongside Transitions."

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " as Animations cannot run alongside Animators."

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    new-instance v4, Landroidx/fragment/app/d$a;

    .line 238
    .line 239
    invoke-direct {v4, v0}, Landroidx/fragment/app/d$a;-><init>(Landroidx/fragment/app/d$b;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Landroidx/fragment/app/w0$d;->b(Landroidx/fragment/app/w0$b;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    return-void
.end method

.method private static final E(Landroidx/fragment/app/d;Landroidx/fragment/app/w0$d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->c(Landroidx/fragment/app/w0$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final F(Ljava/util/List;ZLandroidx/fragment/app/w0$d;Landroidx/fragment/app/w0$d;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d$h;",
            ">;Z",
            "Landroidx/fragment/app/w0$d;",
            "Landroidx/fragment/app/w0$d;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroidx/fragment/app/d$h;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/d$f;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Landroidx/fragment/app/d$h;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/fragment/app/d$h;->c()Landroidx/fragment/app/q0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroidx/fragment/app/d$h;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/fragment/app/d$h;->c()Landroidx/fragment/app/q0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    if-ne v7, v5, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/w0$d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/w0$d;->i()Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " returned Transition "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/fragment/app/d$h;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_5
    :goto_3
    move-object v5, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    if-nez v5, :cond_7

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v9, Landroidx/collection/a;

    .line 169
    .line 170
    invoke-direct {v9}, Landroidx/collection/a;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v12, Landroidx/collection/a;

    .line 184
    .line 185
    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v13, Landroidx/collection/a;

    .line 189
    .line 190
    invoke-direct {v13}, Landroidx/collection/a;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object v11, v1

    .line 198
    move-object v14, v6

    .line 199
    :goto_4
    const/4 v6, 0x0

    .line 200
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_1d

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroidx/fragment/app/d$h;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/fragment/app/d$h;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_1c

    .line 217
    .line 218
    if-eqz v3, :cond_1c

    .line 219
    .line 220
    if-eqz v4, :cond_1c

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/fragment/app/d$h;->e()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v5, v1}, Landroidx/fragment/app/q0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v5, v1}, Landroidx/fragment/app/q0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/w0$d;->i()Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const-string v1, "lastIn.fragment.sharedElementSourceNames"

    .line 243
    .line 244
    invoke-static {v14, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/w0$d;->i()Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v11, "firstOut.fragment.sharedElementSourceNames"

    .line 256
    .line 257
    invoke-static {v1, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/w0$d;->i()Landroidx/fragment/app/Fragment;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const-string v2, "firstOut.fragment.sharedElementTargetNames"

    .line 269
    .line 270
    invoke-static {v11, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move-object/from16 v18, v5

    .line 280
    .line 281
    move-object/from16 v17, v10

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    :goto_6
    const/4 v5, -0x1

    .line 285
    if-ge v10, v2, :cond_9

    .line 286
    .line 287
    move/from16 v19, v2

    .line 288
    .line 289
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eq v2, v5, :cond_8

    .line 298
    .line 299
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v14, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    move/from16 v2, v19

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/w0$d;->i()Landroidx/fragment/app/Fragment;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const-string v1, "lastIn.fragment.sharedElementTargetNames"

    .line 320
    .line 321
    invoke-static {v11, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    if-nez p2, :cond_a

    .line 325
    .line 326
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/w0$d;->i()Landroidx/fragment/app/Fragment;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/d0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/w0$d;->i()Landroidx/fragment/app/Fragment;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/d0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v1, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_7

    .line 347
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/w0$d;->i()Landroidx/fragment/app/Fragment;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/d0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/w0$d;->i()Landroidx/fragment/app/Fragment;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/d0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v1, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_7
    invoke-virtual {v1}, Lpz/s;->f()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Landroidx/core/app/d0;

    .line 372
    .line 373
    invoke-virtual {v1}, Lpz/s;->g()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Landroidx/core/app/d0;

    .line 378
    .line 379
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    move-object/from16 v16, v15

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    :goto_8
    const-string v15, "enteringNames[i]"

    .line 387
    .line 388
    move-object/from16 v20, v8

    .line 389
    .line 390
    const-string v8, "exitingNames[i]"

    .line 391
    .line 392
    if-ge v5, v10, :cond_b

    .line 393
    .line 394
    move/from16 v21, v10

    .line 395
    .line 396
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {v10, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    check-cast v10, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v8, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast v8, Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    move-object/from16 v8, v20

    .line 420
    .line 421
    move/from16 v10, v21

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_b
    const/4 v5, 0x2

    .line 425
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_d

    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v21

    .line 439
    const-string v5, "Name: "

    .line 440
    .line 441
    if-eqz v21, :cond_c

    .line 442
    .line 443
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v21

    .line 447
    move-object/from16 v22, v10

    .line 448
    .line 449
    move-object/from16 v10, v21

    .line 450
    .line 451
    check-cast v10, Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v21, v7

    .line 454
    .line 455
    new-instance v7, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-object/from16 v7, v21

    .line 467
    .line 468
    move-object/from16 v10, v22

    .line 469
    .line 470
    const/4 v5, 0x2

    .line 471
    goto :goto_9

    .line 472
    :cond_c
    move-object/from16 v21, v7

    .line 473
    .line 474
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_e

    .line 483
    .line 484
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    check-cast v10, Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v22, v7

    .line 491
    .line 492
    new-instance v7, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-object/from16 v7, v22

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_d
    move-object/from16 v21, v7

    .line 507
    .line 508
    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/w0$d;->i()Landroidx/fragment/app/Fragment;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 513
    .line 514
    const-string v7, "firstOut.fragment.mView"

    .line 515
    .line 516
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v12, v5}, Landroidx/fragment/app/d;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v14}, Landroidx/collection/a;->v(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    if-eqz v2, :cond_13

    .line 526
    .line 527
    const/4 v5, 0x2

    .line 528
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_f

    .line 533
    .line 534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v7, "Executing exit callback for operation "

    .line 540
    .line 541
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    :cond_f
    invoke-virtual {v2, v14, v12}, Landroidx/core/app/d0;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const/4 v5, -0x1

    .line 555
    add-int/2addr v2, v5

    .line 556
    if-ltz v2, :cond_14

    .line 557
    .line 558
    :goto_b
    add-int/lit8 v5, v2, -0x1

    .line 559
    .line 560
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    check-cast v2, Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v12, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Landroid/view/View;

    .line 574
    .line 575
    if-nez v7, :cond_10

    .line 576
    .line 577
    invoke-virtual {v9, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_10
    invoke-static {v7}, Landroidx/core/view/b1;->N(Landroid/view/View;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-nez v10, :cond_11

    .line 590
    .line 591
    invoke-virtual {v9, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v7}, Landroidx/core/view/b1;->N(Landroid/view/View;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    :cond_11
    :goto_c
    if-gez v5, :cond_12

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_12
    move v2, v5

    .line 608
    goto :goto_b

    .line 609
    :cond_13
    invoke-virtual {v12}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/util/Collection;

    .line 614
    .line 615
    invoke-virtual {v9, v2}, Landroidx/collection/a;->v(Ljava/util/Collection;)Z

    .line 616
    .line 617
    .line 618
    :cond_14
    :goto_d
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/w0$d;->i()Landroidx/fragment/app/Fragment;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 623
    .line 624
    const-string v5, "lastIn.fragment.mView"

    .line 625
    .line 626
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v0, v13, v2}, Landroidx/fragment/app/d;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13, v11}, Landroidx/collection/a;->v(Ljava/util/Collection;)Z

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v13, v2}, Landroidx/collection/a;->v(Ljava/util/Collection;)Z

    .line 640
    .line 641
    .line 642
    if-eqz v1, :cond_19

    .line 643
    .line 644
    const/4 v2, 0x2

    .line 645
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_15

    .line 650
    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    const-string v5, "Executing enter callback for operation "

    .line 657
    .line 658
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    :cond_15
    invoke-virtual {v1, v11, v13}, Landroidx/core/app/d0;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    const/4 v2, -0x1

    .line 672
    add-int/2addr v1, v2

    .line 673
    if-ltz v1, :cond_1a

    .line 674
    .line 675
    :goto_e
    add-int/lit8 v2, v1, -0x1

    .line 676
    .line 677
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    check-cast v1, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v13, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Landroid/view/View;

    .line 691
    .line 692
    if-nez v5, :cond_16

    .line 693
    .line 694
    invoke-static {v9, v1}, Landroidx/fragment/app/o0;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_17

    .line 699
    .line 700
    invoke-virtual {v9, v1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_16
    invoke-static {v5}, Landroidx/core/view/b1;->N(Landroid/view/View;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-static {v1, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-nez v7, :cond_17

    .line 713
    .line 714
    invoke-static {v9, v1}, Landroidx/fragment/app/o0;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_17

    .line 719
    .line 720
    invoke-static {v5}, Landroidx/core/view/b1;->N(Landroid/view/View;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    :cond_17
    :goto_f
    if-gez v2, :cond_18

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_18
    move v1, v2

    .line 731
    goto :goto_e

    .line 732
    :cond_19
    invoke-static {v9, v13}, Landroidx/fragment/app/o0;->d(Landroidx/collection/a;Landroidx/collection/a;)V

    .line 733
    .line 734
    .line 735
    :cond_1a
    :goto_10
    invoke-virtual {v9}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v2, "sharedElementNameMapping.keys"

    .line 740
    .line 741
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    check-cast v1, Ljava/util/Collection;

    .line 745
    .line 746
    invoke-direct {v0, v12, v1}, Landroidx/fragment/app/d;->H(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v2, "sharedElementNameMapping.values"

    .line 754
    .line 755
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-direct {v0, v13, v1}, Landroidx/fragment/app/d;->H(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v9}, Landroidx/collection/y0;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_1b

    .line 766
    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    const-string v2, "Ignoring shared elements transition "

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v2, " between "

    .line 781
    .line 782
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v2, " and "

    .line 789
    .line 790
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v2, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 805
    .line 806
    .line 807
    move-object/from16 v15, v16

    .line 808
    .line 809
    move-object/from16 v10, v17

    .line 810
    .line 811
    move-object/from16 v5, v18

    .line 812
    .line 813
    move-object/from16 v8, v20

    .line 814
    .line 815
    move-object/from16 v7, v21

    .line 816
    .line 817
    goto/16 :goto_4

    .line 818
    .line 819
    :cond_1b
    :goto_11
    move-object/from16 v15, v16

    .line 820
    .line 821
    move-object/from16 v10, v17

    .line 822
    .line 823
    move-object/from16 v5, v18

    .line 824
    .line 825
    move-object/from16 v8, v20

    .line 826
    .line 827
    move-object/from16 v7, v21

    .line 828
    .line 829
    goto/16 :goto_5

    .line 830
    .line 831
    :cond_1c
    move-object/from16 v18, v5

    .line 832
    .line 833
    move-object/from16 v21, v7

    .line 834
    .line 835
    move-object/from16 v20, v8

    .line 836
    .line 837
    move-object/from16 v17, v10

    .line 838
    .line 839
    move-object/from16 v16, v15

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_1d
    move-object/from16 v18, v5

    .line 843
    .line 844
    move-object/from16 v21, v7

    .line 845
    .line 846
    move-object/from16 v20, v8

    .line 847
    .line 848
    move-object/from16 v16, v15

    .line 849
    .line 850
    if-nez v6, :cond_20

    .line 851
    .line 852
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_1e

    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_1e
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_1f

    .line 868
    .line 869
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Landroidx/fragment/app/d$h;

    .line 874
    .line 875
    invoke-virtual {v2}, Landroidx/fragment/app/d$h;->f()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    if-nez v2, :cond_20

    .line 880
    .line 881
    goto :goto_12

    .line 882
    :cond_1f
    :goto_13
    return-void

    .line 883
    :cond_20
    new-instance v15, Landroidx/fragment/app/d$g;

    .line 884
    .line 885
    move-object v1, v15

    .line 886
    move-object/from16 v2, v16

    .line 887
    .line 888
    move-object/from16 v3, p3

    .line 889
    .line 890
    move-object/from16 v4, p4

    .line 891
    .line 892
    move-object/from16 v5, v18

    .line 893
    .line 894
    move-object/from16 v7, v21

    .line 895
    .line 896
    move-object/from16 v8, v20

    .line 897
    .line 898
    move-object v10, v11

    .line 899
    move-object v11, v14

    .line 900
    move/from16 v14, p2

    .line 901
    .line 902
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/d$g;-><init>(Ljava/util/List;Landroidx/fragment/app/w0$d;Landroidx/fragment/app/w0$d;Landroidx/fragment/app/q0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/a;Landroidx/collection/a;Z)V

    .line 903
    .line 904
    .line 905
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_21

    .line 914
    .line 915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Landroidx/fragment/app/d$h;

    .line 920
    .line 921
    invoke-virtual {v2}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/w0$d;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2, v15}, Landroidx/fragment/app/w0$d;->b(Landroidx/fragment/app/w0$b;)V

    .line 926
    .line 927
    .line 928
    goto :goto_14

    .line 929
    :cond_21
    return-void
.end method

.method private final G(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/b1;->N(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "child"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/d;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final H(Landroidx/collection/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/d$i;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroidx/fragment/app/d$i;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lqz/u;->Q(Ljava/lang/Iterable;Lc00/l;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/w0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/w0$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/w0$d;->i()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/w0$d;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/w0$d;->i()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 34
    .line 35
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->c:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/w0$d;->i()Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 46
    .line 47
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->d:I

    .line 48
    .line 49
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/w0$d;->i()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 58
    .line 59
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->e:I

    .line 60
    .line 61
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/w0$d;->i()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 70
    .line 71
    iget v2, v2, Landroidx/fragment/app/Fragment$k;->f:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/fragment/app/Fragment$k;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/w0$d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "operation.fragment.mView"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroidx/fragment/app/w0$d;

    .line 28
    .line 29
    sget-object v5, Landroidx/fragment/app/w0$d$b;->b:Landroidx/fragment/app/w0$d$b$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/w0$d;->i()Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroidx/fragment/app/w0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/w0$d$b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Landroidx/fragment/app/w0$d$b;->G1:Landroidx/fragment/app/w0$d$b;

    .line 45
    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/w0$d;->h()Landroidx/fragment/app/w0$d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eq v4, v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_0
    check-cast v1, Landroidx/fragment/app/w0$d;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Landroidx/fragment/app/w0$d;

    .line 78
    .line 79
    sget-object v6, Landroidx/fragment/app/w0$d$b;->b:Landroidx/fragment/app/w0$d$b$a;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/fragment/app/w0$d;->i()Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v7, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroidx/fragment/app/w0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/w0$d$b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Landroidx/fragment/app/w0$d$b;->G1:Landroidx/fragment/app/w0$d$b;

    .line 95
    .line 96
    if-eq v6, v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/fragment/app/w0$d;->h()Landroidx/fragment/app/w0$d$b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v7, :cond_2

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    :cond_3
    check-cast v2, Landroidx/fragment/app/w0$d;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Executing operations from "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " to "

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Landroidx/fragment/app/d;->I(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroidx/fragment/app/w0$d;

    .line 163
    .line 164
    new-instance v5, Landroidx/fragment/app/d$b;

    .line 165
    .line 166
    invoke-direct {v5, v4, p2}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/w0$d;Z)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v5, Landroidx/fragment/app/d$h;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x1

    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    if-ne v4, v1, :cond_6

    .line 179
    .line 180
    :goto_2
    const/4 v6, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    if-ne v4, v2, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    :goto_3
    invoke-direct {v5, v4, p2, v6}, Landroidx/fragment/app/d$h;-><init>(Landroidx/fragment/app/w0$d;ZZ)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v5, Landroidx/fragment/app/b;

    .line 192
    .line 193
    invoke-direct {v5, p0, v4}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/w0$d;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroidx/fragment/app/w0$d;->a(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-direct {p0, v3, p2, v1, v2}, Landroidx/fragment/app/d;->F(Ljava/util/List;ZLandroidx/fragment/app/w0$d;Landroidx/fragment/app/w0$d;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v0}, Landroidx/fragment/app/d;->D(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
