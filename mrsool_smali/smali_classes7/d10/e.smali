.class public Ld10/e;
.super Lv00/g0;
.source "JavaMethodDescriptor.java"

# interfaces
.implements Ld10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld10/e$c;
    }
.end annotation


# static fields
.field public static final k2:Ls00/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00/a$a<",
            "Ls00/i1;",
            ">;"
        }
    .end annotation
.end field

.field public static final l2:Ls00/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i2:Ld10/e$c;

.field private final j2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld10/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld10/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld10/e;->k2:Ls00/a$a;

    .line 7
    .line 8
    new-instance v0, Ld10/e$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ld10/e$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld10/e;->l2:Ls00/a$a;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Ls00/m;Ls00/y0;Lt00/g;Lr10/f;Ls00/b$a;Ls00/z0;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ld10/e;->c0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ld10/e;->c0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p4, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Ld10/e;->c0(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p5, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Ld10/e;->c0(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p6, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Ld10/e;->c0(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    invoke-direct/range {p0 .. p6}, Lv00/g0;-><init>(Ls00/m;Ls00/y0;Lt00/g;Lr10/f;Ls00/b$a;Ls00/z0;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Ld10/e;->i2:Ld10/e$c;

    .line 36
    .line 37
    iput-boolean p7, p0, Ld10/e;->j2:Z

    .line 38
    .line 39
    return-void
.end method

.method private static synthetic c0(I)V
    .locals 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v5, 0x2

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "containingDeclaration"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "enhancedReturnType"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "newOwner"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    aput-object v6, v5, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_5
    const-string v8, "visibility"

    .line 60
    .line 61
    aput-object v8, v5, v7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    .line 65
    .line 66
    aput-object v8, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "typeParameters"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "contextReceiverParameters"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "source"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "kind"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_b
    const-string v8, "name"

    .line 90
    .line 91
    aput-object v8, v5, v7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_c
    const-string v8, "annotations"

    .line 95
    .line 96
    aput-object v8, v5, v7

    .line 97
    .line 98
    :goto_2
    const-string v7, "initialize"

    .line 99
    .line 100
    const-string v8, "createSubstitutedCopy"

    .line 101
    .line 102
    const-string v9, "enhance"

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq p0, v2, :cond_4

    .line 106
    .line 107
    if-eq p0, v1, :cond_3

    .line 108
    .line 109
    if-eq p0, v0, :cond_2

    .line 110
    .line 111
    aput-object v6, v5, v10

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    aput-object v9, v5, v10

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    aput-object v8, v5, v10

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    aput-object v7, v5, v10

    .line 121
    .line 122
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    const-string v6, "<init>"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    aput-object v9, v5, v4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_e
    aput-object v8, v5, v4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_f
    aput-object v7, v5, v4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_10
    const-string v6, "createJavaMethod"

    .line 140
    .line 141
    aput-object v6, v5, v4

    .line 142
    .line 143
    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eq p0, v2, :cond_5

    .line 148
    .line 149
    if-eq p0, v1, :cond_5

    .line 150
    .line 151
    if-eq p0, v0, :cond_5

    .line 152
    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static o1(Ls00/m;Lt00/g;Lr10/f;Ls00/z0;Z)Ld10/e;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Ld10/e;->c0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Ld10/e;->c0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Ld10/e;->c0(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p3, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0}, Ld10/e;->c0(I)V

    .line 24
    .line 25
    .line 26
    :cond_3
    new-instance v0, Ld10/e;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v6, Ls00/b$a;->b:Ls00/b$a;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v7, p3

    .line 36
    move v8, p4

    .line 37
    invoke-direct/range {v1 .. v8}, Ld10/e;-><init>(Ls00/m;Ls00/y0;Lt00/g;Lr10/f;Ls00/b$a;Ls00/z0;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic K0(Ls00/m;Ls00/y;Ls00/b$a;Lr10/f;Lt00/g;Ls00/z0;)Lv00/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ld10/e;->p1(Ls00/m;Ls00/y;Ls00/b$a;Lr10/f;Lt00/g;Ls00/z0;)Ld10/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld10/e;->i2:Ld10/e$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld10/e$c;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld10/e;->i2:Ld10/e$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld10/e$c;->F1:Z

    .line 4
    .line 5
    return v0
.end method

.method public n1(Ls00/w0;Ls00/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li20/g0;Ls00/d0;Ls00/u;Ljava/util/Map;)Lv00/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00/w0;",
            "Ls00/w0;",
            "Ljava/util/List<",
            "Ls00/w0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ls00/e1;",
            ">;",
            "Ljava/util/List<",
            "Ls00/i1;",
            ">;",
            "Li20/g0;",
            "Ls00/d0;",
            "Ls00/u;",
            "Ljava/util/Map<",
            "+",
            "Ls00/a$a<",
            "*>;*>;)",
            "Lv00/g0;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {v0}, Ld10/e;->c0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0}, Ld10/e;->c0(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-static {v0}, Ld10/e;->c0(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p8, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v0}, Ld10/e;->c0(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-super/range {p0 .. p9}, Lv00/g0;->n1(Ls00/w0;Ls00/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li20/g0;Ls00/d0;Ls00/u;Ljava/util/Map;)Lv00/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lp20/p;->a:Lp20/p;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lp20/b;->a(Ls00/y;)Lp20/g;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lp20/g;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p2}, Lv00/p;->e1(Z)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    const/16 p2, 0xd

    .line 49
    .line 50
    invoke-static {p2}, Ld10/e;->c0(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-object p1
.end method

.method protected p1(Ls00/m;Ls00/y;Ls00/b$a;Lr10/f;Lt00/g;Ls00/z0;)Ld10/e;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {v0}, Ld10/e;->c0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0}, Ld10/e;->c0(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {v0}, Ld10/e;->c0(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p6, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-static {v0}, Ld10/e;->c0(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    new-instance v0, Ld10/e;

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Ls00/y0;

    .line 33
    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    :goto_0
    move-object v5, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {p0}, Lv00/j;->getName()Lr10/f;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-boolean v8, p0, Ld10/e;->j2:Z

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move-object v2, p1

    .line 47
    move-object v4, p5

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p6

    .line 50
    invoke-direct/range {v1 .. v8}, Ld10/e;-><init>(Ls00/m;Ls00/y0;Lt00/g;Lr10/f;Ls00/b$a;Ls00/z0;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ld10/e;->P0()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Ld10/e;->f0()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0, p1, p2}, Ld10/e;->r1(ZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public q1(Li20/g0;Ljava/util/List;Li20/g0;Lpz/s;)Ld10/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li20/g0;",
            "Ljava/util/List<",
            "Li20/g0;",
            ">;",
            "Li20/g0;",
            "Lpz/s<",
            "Ls00/a$a<",
            "*>;*>;)",
            "Ld10/e;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {v0}, Ld10/e;->c0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, Ld10/e;->c0(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lv00/p;->j()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0, p0}, Ld10/h;->a(Ljava/util/Collection;Ljava/util/Collection;Ls00/a;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lt00/g;->A1:Lt00/g$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lt00/g$a;->b()Lt00/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, p1, v0}, Lu10/e;->i(Ls00/a;Li20/g0;Lt00/g;)Ls00/w0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lv00/g0;->u()Ls00/y$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p2}, Ls00/y$a;->b(Ljava/util/List;)Ls00/y$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p3}, Ls00/y$a;->i(Li20/g0;)Ls00/y$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p1}, Ls00/y$a;->o(Ls00/w0;)Ls00/y$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ls00/y$a;->a()Ls00/y$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ls00/y$a;->k()Ls00/y$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ls00/y$a;->E()Ls00/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ld10/e;

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p4}, Lpz/s;->h()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ls00/a$a;

    .line 74
    .line 75
    invoke-virtual {p4}, Lpz/s;->i()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p2, p3}, Lv00/p;->T0(Ls00/a$a;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-nez p1, :cond_4

    .line 83
    .line 84
    const/16 p2, 0x15

    .line 85
    .line 86
    invoke-static {p2}, Ld10/e;->c0(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object p1
.end method

.method public bridge synthetic r0(Li20/g0;Ljava/util/List;Li20/g0;Lpz/s;)Ld10/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld10/e;->q1(Li20/g0;Ljava/util/List;Li20/g0;Lpz/s;)Ld10/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r1(ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld10/e$c;->b(ZZ)Ld10/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld10/e;->i2:Ld10/e$c;

    .line 6
    .line 7
    return-void
.end method
