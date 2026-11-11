.class public final Lp00/o;
.super Ljava/lang/Object;
.source "UnsignedType.kt"


# static fields
.field public static final a:Lp00/o;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr10/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr10/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr10/b;",
            "Lr10/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr10/b;",
            "Lr10/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lp00/m;",
            "Lr10/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr10/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lp00/o;

    .line 3
    .line 4
    invoke-direct {v1}, Lp00/o;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lp00/o;->a:Lp00/o;

    .line 8
    .line 9
    invoke-static {}, Lp00/n;->values()[Lp00/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v3, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    aget-object v6, v1, v5

    .line 25
    .line 26
    invoke-virtual {v6}, Lp00/n;->k()Lr10/f;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/2addr v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Lqz/u;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lp00/o;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {}, Lp00/m;->values()[Lp00/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    array-length v3, v1

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    array-length v3, v1

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v5, v3, :cond_1

    .line 54
    .line 55
    aget-object v6, v1, v5

    .line 56
    .line 57
    invoke-virtual {v6}, Lp00/m;->g()Lr10/f;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/2addr v5, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v2}, Lqz/u;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lp00/o;->c:Ljava/util/Set;

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lp00/o;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    new-instance v1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lp00/o;->e:Ljava/util/HashMap;

    .line 85
    .line 86
    sget-object v1, Lp00/m;->G1:Lp00/m;

    .line 87
    .line 88
    const-string v2, "ubyteArrayOf"

    .line 89
    .line 90
    invoke-static {v2}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lp00/m;->H1:Lp00/m;

    .line 99
    .line 100
    const-string v3, "ushortArrayOf"

    .line 101
    .line 102
    invoke-static {v3}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lp00/m;->I1:Lp00/m;

    .line 111
    .line 112
    const-string v5, "uintArrayOf"

    .line 113
    .line 114
    invoke-static {v5}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3, v5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v5, Lp00/m;->J1:Lp00/m;

    .line 123
    .line 124
    const-string v6, "ulongArrayOf"

    .line 125
    .line 126
    invoke-static {v6}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v5, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v6, 0x4

    .line 135
    new-array v6, v6, [Lpz/s;

    .line 136
    .line 137
    aput-object v1, v6, v4

    .line 138
    .line 139
    aput-object v2, v6, v0

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    aput-object v3, v6, v1

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    aput-object v5, v6, v1

    .line 146
    .line 147
    invoke-static {v6}, Lqz/r0;->m([Lpz/s;)Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sput-object v1, Lp00/o;->f:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-static {}, Lp00/n;->values()[Lp00/n;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    array-length v3, v1

    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_2
    if-ge v5, v3, :cond_2

    .line 165
    .line 166
    aget-object v6, v1, v5

    .line 167
    .line 168
    invoke-virtual {v6}, Lp00/n;->g()Lr10/b;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lr10/b;->j()Lr10/f;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/2addr v5, v0

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    sput-object v2, Lp00/o;->g:Ljava/util/Set;

    .line 182
    .line 183
    invoke-static {}, Lp00/n;->values()[Lp00/n;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    array-length v2, v1

    .line 188
    :goto_3
    if-ge v4, v2, :cond_3

    .line 189
    .line 190
    aget-object v3, v1, v4

    .line 191
    .line 192
    sget-object v5, Lp00/o;->d:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v3}, Lp00/n;->g()Lr10/b;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v3}, Lp00/n;->h()Lr10/b;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v5, Lp00/o;->e:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v3}, Lp00/n;->h()Lr10/b;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v3}, Lp00/n;->g()Lr10/b;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    add-int/2addr v4, v0

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Li20/g0;)Z
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Li20/s1;->w(Li20/g0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Li20/g0;->M0()Li20/g1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Li20/g1;->o()Ls00/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    sget-object v0, Lp00/o;->a:Lp00/o;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lp00/o;->c(Ls00/m;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Lr10/b;)Lr10/b;
    .locals 1

    .line 1
    const-string v0, "arrayClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp00/o;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lr10/b;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lr10/f;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp00/o;->g:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Ls00/m;)Z
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ls00/m;->b()Ls00/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ls00/k0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ls00/k0;

    .line 15
    .line 16
    invoke-interface {v0}, Ls00/k0;->e()Lr10/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp00/k;->y:Lr10/c;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lp00/o;->b:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1}, Ls00/i0;->getName()Lr10/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method
