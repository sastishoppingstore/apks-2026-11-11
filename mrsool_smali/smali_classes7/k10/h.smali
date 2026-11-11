.class public final Lk10/h;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk10/h$a;
    }
.end annotation


# static fields
.field public static final b:Lk10/h$a;


# instance fields
.field private final a:Le20/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk10/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk10/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk10/h;->b:Lk10/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lh20/n;Ls00/g0;Le20/l;Lk10/k;Lk10/e;Le10/f;Ls00/j0;Le20/r;La10/c;Le20/j;Lj20/l;Ll20/a;)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "storageManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "moduleDescriptor"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "configuration"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "classDataFinder"

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "annotationAndConstantLoader"

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "packageFragmentProvider"

    .line 37
    .line 38
    move-object/from16 v6, p6

    .line 39
    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "notFoundClasses"

    .line 44
    .line 45
    move-object/from16 v12, p7

    .line 46
    .line 47
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "errorReporter"

    .line 51
    .line 52
    move-object/from16 v8, p8

    .line 53
    .line 54
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "lookupTracker"

    .line 58
    .line 59
    move-object/from16 v9, p9

    .line 60
    .line 61
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "contractDeserializer"

    .line 65
    .line 66
    move-object/from16 v13, p10

    .line 67
    .line 68
    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "kotlinTypeChecker"

    .line 72
    .line 73
    move-object/from16 v15, p11

    .line 74
    .line 75
    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "typeAttributeTranslators"

    .line 79
    .line 80
    move-object/from16 v7, p12

    .line 81
    .line 82
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p2 .. p2}, Ls00/g0;->n()Lp00/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v10, v0, Lr00/f;

    .line 93
    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    check-cast v0, Lr00/f;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    new-instance v14, Le20/k;

    .line 101
    .line 102
    sget-object v10, Le20/w$a;->a:Le20/w$a;

    .line 103
    .line 104
    sget-object v11, Lk10/l;->a:Lk10/l;

    .line 105
    .line 106
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    move-object/from16 v17, v16

    .line 111
    .line 112
    check-cast v17, Ljava/lang/Iterable;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Lr00/f;->I0()Lr00/i;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    if-eqz v16, :cond_1

    .line 121
    .line 122
    :goto_1
    move-object/from16 v21, v16

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    sget-object v16, Lu00/a$a;->a:Lu00/a$a;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lr00/f;->I0()Lr00/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    :goto_3
    move-object/from16 v22, v0

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    sget-object v0, Lu00/c$b;->a:Lu00/c$b;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    sget-object v0, Lq10/i;->a:Lq10/i;

    .line 143
    .line 144
    invoke-virtual {v0}, Lq10/i;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    new-instance v0, La20/b;

    .line 149
    .line 150
    move-object/from16 v18, v0

    .line 151
    .line 152
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    move-object/from16 v2, v19

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, La20/b;-><init>(Lh20/n;Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p12 .. p12}, Ll20/a;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    sget-object v20, Le20/u;->a:Le20/u;

    .line 168
    .line 169
    move-object v0, v14

    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    move-object/from16 v3, p3

    .line 175
    .line 176
    move-object/from16 v4, p4

    .line 177
    .line 178
    move-object/from16 v5, p5

    .line 179
    .line 180
    move-object/from16 v6, p6

    .line 181
    .line 182
    move-object v7, v10

    .line 183
    move-object/from16 v8, p8

    .line 184
    .line 185
    move-object/from16 v9, p9

    .line 186
    .line 187
    move-object v10, v11

    .line 188
    move-object/from16 v11, v17

    .line 189
    .line 190
    move-object/from16 v12, p7

    .line 191
    .line 192
    move-object/from16 v13, p10

    .line 193
    .line 194
    move-object/from16 v23, v14

    .line 195
    .line 196
    move-object/from16 v14, v21

    .line 197
    .line 198
    move-object/from16 v15, v22

    .line 199
    .line 200
    move-object/from16 v17, p11

    .line 201
    .line 202
    invoke-direct/range {v0 .. v20}, Le20/k;-><init>(Lh20/n;Ls00/g0;Le20/l;Le20/h;Le20/c;Ls00/l0;Le20/w;Le20/r;La10/c;Le20/s;Ljava/lang/Iterable;Ls00/j0;Le20/j;Lu00/a;Lu00/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lj20/l;La20/a;Ljava/util/List;Le20/q;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    move-object/from16 v1, v23

    .line 208
    .line 209
    iput-object v1, v0, Lk10/h;->a:Le20/k;

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final a()Le20/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lk10/h;->a:Le20/k;

    .line 2
    .line 3
    return-object v0
.end method
