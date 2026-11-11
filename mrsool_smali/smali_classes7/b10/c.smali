.class public final Lb10/c;
.super Ljava/lang/Object;
.source "AnnotationQualifiersFqNames.kt"


# static fields
.field private static final a:Lr10/c;

.field private static final b:Lr10/c;

.field private static final c:Lr10/c;

.field private static final d:Lr10/c;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb10/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr10/c;",
            "Lb10/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr10/c;",
            "Lb10/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr10/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lr10/c;

    .line 2
    .line 3
    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb10/c;->a:Lr10/c;

    .line 9
    .line 10
    new-instance v0, Lr10/c;

    .line 11
    .line 12
    const-string v1, "javax.annotation.meta.TypeQualifier"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb10/c;->b:Lr10/c;

    .line 18
    .line 19
    new-instance v0, Lr10/c;

    .line 20
    .line 21
    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lb10/c;->c:Lr10/c;

    .line 27
    .line 28
    new-instance v0, Lr10/c;

    .line 29
    .line 30
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lb10/c;->d:Lr10/c;

    .line 36
    .line 37
    sget-object v0, Lb10/b;->G1:Lb10/b;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    new-array v1, v1, [Lb10/b;

    .line 41
    .line 42
    sget-object v2, Lb10/b;->H1:Lb10/b;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    sget-object v2, Lb10/b;->F1:Lb10/b;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    sget-object v5, Lb10/b;->J1:Lb10/b;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    aput-object v5, v1, v6

    .line 59
    .line 60
    sget-object v5, Lb10/b;->I1:Lb10/b;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    aput-object v5, v1, v6

    .line 64
    .line 65
    invoke-static {v1}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lb10/c;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {}, Lb10/c0;->l()Lr10/c;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lb10/r;

    .line 76
    .line 77
    new-instance v7, Lj10/i;

    .line 78
    .line 79
    sget-object v8, Lj10/h;->G1:Lj10/h;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v7, v8, v3, v2, v9}, Lj10/i;-><init>(Lj10/h;ZILkotlin/jvm/internal/k;)V

    .line 83
    .line 84
    .line 85
    move-object v10, v1

    .line 86
    check-cast v10, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-direct {v6, v7, v10, v3}, Lb10/r;-><init>(Lj10/i;Ljava/util/Collection;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {}, Lb10/c0;->i()Lr10/c;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Lb10/r;

    .line 100
    .line 101
    new-instance v10, Lj10/i;

    .line 102
    .line 103
    invoke-direct {v10, v8, v3, v2, v9}, Lj10/i;-><init>(Lj10/h;ZILkotlin/jvm/internal/k;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-direct {v7, v10, v1, v3}, Lb10/r;-><init>(Lj10/i;Ljava/util/Collection;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v6, v2, [Lpz/s;

    .line 116
    .line 117
    aput-object v5, v6, v3

    .line 118
    .line 119
    aput-object v1, v6, v4

    .line 120
    .line 121
    invoke-static {v6}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lb10/c;->f:Ljava/util/Map;

    .line 126
    .line 127
    new-instance v5, Lr10/c;

    .line 128
    .line 129
    const-string v6, "javax.annotation.ParametersAreNullableByDefault"

    .line 130
    .line 131
    invoke-direct {v5, v6}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lb10/r;

    .line 135
    .line 136
    new-instance v11, Lj10/i;

    .line 137
    .line 138
    sget-object v7, Lj10/h;->F1:Lj10/h;

    .line 139
    .line 140
    invoke-direct {v11, v7, v3, v2, v9}, Lj10/i;-><init>(Lj10/h;ZILkotlin/jvm/internal/k;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v12, v7

    .line 148
    check-cast v12, Ljava/util/Collection;

    .line 149
    .line 150
    const/4 v14, 0x4

    .line 151
    const/4 v15, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    move-object v10, v6

    .line 154
    invoke-direct/range {v10 .. v15}, Lb10/r;-><init>(Lj10/i;Ljava/util/Collection;ZILkotlin/jvm/internal/k;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Lr10/c;

    .line 162
    .line 163
    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    .line 164
    .line 165
    invoke-direct {v6, v7}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lb10/r;

    .line 169
    .line 170
    new-instance v11, Lj10/i;

    .line 171
    .line 172
    invoke-direct {v11, v8, v3, v2, v9}, Lj10/i;-><init>(Lj10/h;ZILkotlin/jvm/internal/k;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v12, v0

    .line 180
    check-cast v12, Ljava/util/Collection;

    .line 181
    .line 182
    move-object v10, v7

    .line 183
    invoke-direct/range {v10 .. v15}, Lb10/r;-><init>(Lj10/i;Ljava/util/Collection;ZILkotlin/jvm/internal/k;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v7}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-array v6, v2, [Lpz/s;

    .line 191
    .line 192
    aput-object v5, v6, v3

    .line 193
    .line 194
    aput-object v0, v6, v4

    .line 195
    .line 196
    invoke-static {v6}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1}, Lqz/r0;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lb10/c;->g:Ljava/util/Map;

    .line 205
    .line 206
    invoke-static {}, Lb10/c0;->f()Lr10/c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, Lb10/c0;->e()Lr10/c;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-array v2, v2, [Lr10/c;

    .line 215
    .line 216
    aput-object v0, v2, v3

    .line 217
    .line 218
    aput-object v1, v2, v4

    .line 219
    .line 220
    invoke-static {v2}, Lqz/a1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lb10/c;->h:Ljava/util/Set;

    .line 225
    .line 226
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr10/c;",
            "Lb10/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb10/c;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr10/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb10/c;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr10/c;",
            "Lb10/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb10/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lr10/c;
    .locals 1

    .line 1
    sget-object v0, Lb10/c;->d:Lr10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lr10/c;
    .locals 1

    .line 1
    sget-object v0, Lb10/c;->c:Lr10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lr10/c;
    .locals 1

    .line 1
    sget-object v0, Lb10/c;->b:Lr10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Lr10/c;
    .locals 1

    .line 1
    sget-object v0, Lb10/c;->a:Lr10/c;

    .line 2
    .line 3
    return-object v0
.end method
