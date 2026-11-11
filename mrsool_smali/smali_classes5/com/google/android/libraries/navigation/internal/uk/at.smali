.class public abstract Lcom/google/android/libraries/navigation/internal/uk/at;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/libraries/navigation/internal/um/c$b;",
        ">",
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "TT;>;",
        "Lcom/google/android/libraries/navigation/internal/xy/e;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/libraries/navigation/internal/mp/cc;

.field public static final c:Lcom/google/android/libraries/navigation/internal/mp/cc;

.field public static final e:Lcom/google/android/libraries/navigation/internal/mz/a;

.field public static final f:Lcom/google/android/libraries/navigation/internal/mz/a;

.field public static final g:Lcom/google/android/libraries/navigation/internal/mz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mp/cc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uk/at;->b:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mp/cc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uk/at;->c:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uk/at;->e:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uk/at;->f:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 30
    .line 31
    const/16 v0, 0x38

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uk/at;->g:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/mp/bt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lcom/google/android/libraries/navigation/internal/mp/dd;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uk/ar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/uk/ar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/da;->b(Lcom/google/android/libraries/navigation/internal/mp/by;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method static synthetic j(Lcom/google/android/libraries/navigation/internal/um/c$b;)Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/um/c$b;->k()Lcom/google/android/libraries/navigation/internal/um/c$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/um/c$b$a;->a:Lcom/google/android/libraries/navigation/internal/um/c$b$a;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/um/c$b;->k()Lcom/google/android/libraries/navigation/internal/um/c$b$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    :pswitch_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget p0, Lcom/google/android/apps/gmm/locationsharing/resources/R$drawable;->ic_person_share_icon:I

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->a()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->j(ILcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v0, Lcom/google/android/apps/gmm/locationsharing/resources/R$drawable;->ic_person_share_icon:I

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->q()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/mz/j;->j(ILcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aj/b;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/aj/b;-><init>(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    sget p0, Lcom/google/android/libraries/navigation/internal/fm/a;->b:I

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->b()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->j(ILcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->q()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0, v1}, Lcom/google/android/libraries/navigation/internal/mz/j;->j(ILcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aj/b;

    .line 68
    .line 69
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/navigation/internal/aj/b;-><init>(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_3
    sget p0, Lcom/google/android/libraries/navigation/internal/ed/c;->k:I

    .line 74
    .line 75
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/c;->l:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aj/e;->b(II)Lcom/google/android/libraries/navigation/internal/aj/b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    sget p0, Lcom/google/android/libraries/navigation/internal/fm/a;->b:I

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->l()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->j(ILcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->j()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0, v1}, Lcom/google/android/libraries/navigation/internal/mz/j;->j(ILcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aj/b;

    .line 101
    .line 102
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/navigation/internal/aj/b;-><init>(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_5
    sget p0, Lcom/google/android/libraries/navigation/internal/ed/c;->o:I

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->l()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->j(ILcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->j()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p0, v1}, Lcom/google/android/libraries/navigation/internal/mz/j;->j(ILcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aj/b;

    .line 125
    .line 126
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/navigation/internal/aj/b;-><init>(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_6
    sget p0, Lcom/google/android/libraries/navigation/internal/w/b;->quantum_gm_ic_navigation_black_24:I

    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->l()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->j(ILcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget v0, Lcom/google/android/libraries/navigation/internal/w/b;->quantum_gm_ic_navigation_black_24:I

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->j()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/mz/j;->j(ILcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aj/b;

    .line 151
    .line 152
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/aj/b;-><init>(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_7
    sget p0, Lcom/google/android/libraries/navigation/internal/fm/a;->c:I

    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->o()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->j(ILcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->c()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p0, v1}, Lcom/google/android/libraries/navigation/internal/mz/j;->j(ILcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aj/b;

    .line 175
    .line 176
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/navigation/internal/aj/b;-><init>(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_8
    sget p0, Lcom/google/android/libraries/navigation/internal/f/d;->q:I

    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->o()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->j(ILcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->c()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {p0, v1}, Lcom/google/android/libraries/navigation/internal/mz/j;->j(ILcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aj/b;

    .line 199
    .line 200
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/navigation/internal/aj/b;-><init>(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_9
    sget p0, Lcom/google/android/libraries/navigation/internal/f/d;->h:I

    .line 205
    .line 206
    sget v0, Lcom/google/android/libraries/navigation/internal/f/d;->i:I

    .line 207
    .line 208
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aj/e;->b(II)Lcom/google/android/libraries/navigation/internal/aj/b;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_a
    sget p0, Lcom/google/android/libraries/navigation/internal/f/d;->f:I

    .line 214
    .line 215
    sget v0, Lcom/google/android/libraries/navigation/internal/f/d;->g:I

    .line 216
    .line 217
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aj/e;->b(II)Lcom/google/android/libraries/navigation/internal/aj/b;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final varargs k(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mp/dd;[Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 24

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x7

    .line 4
    new-instance v3, Lcom/google/android/libraries/navigation/internal/uk/ai;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/uk/ai;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ab(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/uk/at;->h()Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->at(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ar(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x2

    .line 45
    new-array v10, v9, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    aput-object v7, v10, v11

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    aput-object v8, v10, v7

    .line 52
    .line 53
    new-instance v8, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 54
    .line 55
    invoke-direct {v8, v10}, Lcom/google/android/libraries/navigation/internal/mu/k;-><init>([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x6

    .line 59
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->at(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ar(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    new-array v14, v9, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 76
    .line 77
    aput-object v12, v14, v11

    .line 78
    .line 79
    aput-object v13, v14, v7

    .line 80
    .line 81
    new-instance v12, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 82
    .line 83
    invoke-direct {v12, v14}, Lcom/google/android/libraries/navigation/internal/mu/k;-><init>([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v8, v12}, Lcom/google/android/libraries/navigation/internal/mp/ch;->a(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/k;Lcom/google/android/libraries/navigation/internal/mu/k;)Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v8, 0x11

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/mp/ah;->F(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v12, Lcom/google/android/libraries/navigation/internal/uk/at;->b:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 101
    .line 102
    new-instance v13, Lcom/google/android/libraries/navigation/internal/mu/aa;

    .line 103
    .line 104
    invoke-direct {v13, v12}, Lcom/google/android/libraries/navigation/internal/mu/aa;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cc;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lcom/google/android/libraries/navigation/internal/uk/am;

    .line 108
    .line 109
    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/uk/am;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lcom/google/android/libraries/navigation/internal/mp/cg;

    .line 113
    .line 114
    invoke-direct {v14, v12}, Lcom/google/android/libraries/navigation/internal/mp/cg;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 115
    .line 116
    .line 117
    new-array v12, v11, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 118
    .line 119
    invoke-static {v14, v12}, Lcom/google/android/libraries/navigation/internal/mp/bk;->a(Lcom/google/android/libraries/navigation/internal/mp/dd;[Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/y;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v14, Lcom/google/android/libraries/navigation/internal/uk/at;->f:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 124
    .line 125
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ac(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/mp/ah;->P(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/16 v16, 0x4

    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    invoke-static/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/mp/ah;->at(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    invoke-static/range {v18 .. v18}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ar(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    if-nez p0, :cond_0

    .line 152
    .line 153
    new-instance v19, Lcom/google/android/libraries/navigation/internal/uk/aj;

    .line 154
    .line 155
    invoke-direct/range {v19 .. v19}, Lcom/google/android/libraries/navigation/internal/uk/aj;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static/range {v19 .. v19}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aR(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aS(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    :goto_0
    new-instance v20, Lcom/google/android/libraries/navigation/internal/uk/am;

    .line 168
    .line 169
    invoke-direct/range {v20 .. v20}, Lcom/google/android/libraries/navigation/internal/uk/am;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static/range {v20 .. v20}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aC(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    new-array v6, v2, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 177
    .line 178
    aput-object v12, v6, v11

    .line 179
    .line 180
    aput-object v15, v6, v7

    .line 181
    .line 182
    aput-object v14, v6, v9

    .line 183
    .line 184
    aput-object v17, v6, v1

    .line 185
    .line 186
    aput-object v18, v6, v16

    .line 187
    .line 188
    aput-object v19, v6, v0

    .line 189
    .line 190
    aput-object v20, v6, v10

    .line 191
    .line 192
    new-instance v12, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 193
    .line 194
    const-class v14, Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-direct {v12, v14, v6}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 197
    .line 198
    .line 199
    const/4 v6, -0x2

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v15, Lcom/google/android/libraries/navigation/internal/mz/ab;

    .line 213
    .line 214
    invoke-direct {v15}, Lcom/google/android/libraries/navigation/internal/mz/ab;-><init>()V

    .line 215
    .line 216
    .line 217
    const v17, 0x3ea8f5c3    # 0.33f

    .line 218
    .line 219
    .line 220
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v15, v2}, Lcom/google/android/libraries/navigation/internal/mz/p;->b(Lcom/google/android/libraries/navigation/internal/mz/ap;Ljava/lang/Float;)Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v15, Lcom/google/android/libraries/navigation/internal/mp/e;->bt:Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 229
    .line 230
    invoke-static {v15, v2}, Lcom/google/android/libraries/navigation/internal/mp/ch;->e(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ar(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->a()Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->d()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    const/16 v20, 0x12

    .line 251
    .line 252
    invoke-static/range {v20 .. v20}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    invoke-static/range {v20 .. v20}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aN(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static/range {v21 .. v21}, Lcom/google/android/libraries/navigation/internal/mp/ah;->J(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    if-nez p0, :cond_1

    .line 267
    .line 268
    new-instance v22, Lcom/google/android/libraries/navigation/internal/uk/aj;

    .line 269
    .line 270
    invoke-direct/range {v22 .. v22}, Lcom/google/android/libraries/navigation/internal/uk/aj;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static/range {v22 .. v22}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aK(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    goto :goto_1

    .line 278
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 279
    .line 280
    .line 281
    move-result-object v22

    .line 282
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    const/16 v10, 0xa

    .line 287
    .line 288
    new-array v10, v10, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 289
    .line 290
    aput-object v14, v10, v11

    .line 291
    .line 292
    aput-object v6, v10, v7

    .line 293
    .line 294
    aput-object v2, v10, v9

    .line 295
    .line 296
    aput-object v15, v10, v1

    .line 297
    .line 298
    aput-object v17, v10, v16

    .line 299
    .line 300
    aput-object v19, v10, v0

    .line 301
    .line 302
    const/4 v2, 0x6

    .line 303
    aput-object v20, v10, v2

    .line 304
    .line 305
    const/4 v2, 0x7

    .line 306
    aput-object v21, v10, v2

    .line 307
    .line 308
    const/16 v6, 0x8

    .line 309
    .line 310
    aput-object v22, v10, v6

    .line 311
    .line 312
    const/16 v6, 0x9

    .line 313
    .line 314
    aput-object v23, v10, v6

    .line 315
    .line 316
    new-instance v6, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 317
    .line 318
    const-class v14, Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-direct {v6, v14, v10}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 321
    .line 322
    .line 323
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 324
    .line 325
    aput-object v3, v2, v11

    .line 326
    .line 327
    aput-object v4, v2, v7

    .line 328
    .line 329
    aput-object v5, v2, v9

    .line 330
    .line 331
    aput-object v8, v2, v1

    .line 332
    .line 333
    aput-object v13, v2, v16

    .line 334
    .line 335
    aput-object v12, v2, v0

    .line 336
    .line 337
    const/4 v0, 0x6

    .line 338
    aput-object v6, v2, v0

    .line 339
    .line 340
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 341
    .line 342
    const-class v1, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, p2

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/mu/g;->e([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 350
    .line 351
    .line 352
    return-object v0
.end method

.method static final varargs l([Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uk/at;->g:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->P(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/uk/at;->h()Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aa(Ljava/lang/Float;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v5, v4, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v2, v5, v6

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v3, v5, v2

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 39
    .line 40
    invoke-direct {v3, v5}, Lcom/google/android/libraries/navigation/internal/mu/k;-><init>([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v7, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aa(Ljava/lang/Float;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-array v8, v4, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 62
    .line 63
    aput-object v5, v8, v6

    .line 64
    .line 65
    aput-object v7, v8, v2

    .line 66
    .line 67
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 68
    .line 69
    invoke-direct {v5, v8}, Lcom/google/android/libraries/navigation/internal/mu/k;-><init>([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3, v5}, Lcom/google/android/libraries/navigation/internal/mp/ch;->a(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/k;Lcom/google/android/libraries/navigation/internal/mu/k;)Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lcom/google/android/libraries/navigation/internal/uk/ae;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/uk/ae;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->as(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->e()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ar(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v7, -0x1

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v9, Lcom/google/android/libraries/navigation/internal/uk/ak;

    .line 107
    .line 108
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/uk/ak;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lcom/google/android/libraries/navigation/internal/mp/aa;

    .line 112
    .line 113
    invoke-direct {v10, v9}, Lcom/google/android/libraries/navigation/internal/mp/aa;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aj(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v10, Lcom/google/android/libraries/navigation/internal/uk/al;

    .line 121
    .line 122
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/uk/al;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/ah/b;->b(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/4 v11, 0x4

    .line 130
    new-array v12, v11, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 131
    .line 132
    aput-object v8, v12, v6

    .line 133
    .line 134
    aput-object v7, v12, v2

    .line 135
    .line 136
    aput-object v9, v12, v4

    .line 137
    .line 138
    const/4 v7, 0x3

    .line 139
    aput-object v10, v12, v7

    .line 140
    .line 141
    new-instance v8, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 142
    .line 143
    const-class v9, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {v8, v9, v12}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, p0}, Lcom/google/android/libraries/navigation/internal/mu/g;->e([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x5

    .line 152
    new-array p0, p0, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 153
    .line 154
    aput-object v0, p0, v6

    .line 155
    .line 156
    aput-object v1, p0, v2

    .line 157
    .line 158
    aput-object v3, p0, v4

    .line 159
    .line 160
    aput-object v5, p0, v7

    .line 161
    .line 162
    aput-object v8, p0, v11

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 165
    .line 166
    invoke-direct {v0, v9, p0}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method final i(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    new-instance v4, Lcom/google/android/libraries/navigation/internal/uk/as;

    .line 6
    .line 7
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/uk/as;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ab(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, -0x1

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v7, Lcom/google/android/libraries/navigation/internal/uk/at;->e:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 24
    .line 25
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mw/g;->b(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v8, Lcom/google/android/libraries/navigation/internal/uk/af;

    .line 30
    .line 31
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/uk/af;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v9, Lcom/google/android/libraries/navigation/internal/mw/b;->f:Lcom/google/android/libraries/navigation/internal/mw/b;

    .line 35
    .line 36
    invoke-static {v9, v8}, Lcom/google/android/libraries/navigation/internal/mp/ch;->d(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/mw/g;->a(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v10, Lcom/google/android/libraries/navigation/internal/uk/ag;

    .line 45
    .line 46
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/uk/ag;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ab(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/4 v12, 0x0

    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v13, Lcom/google/android/libraries/navigation/internal/uk/ah;

    .line 69
    .line 70
    invoke-direct {v13}, Lcom/google/android/libraries/navigation/internal/uk/ah;-><init>()V

    .line 71
    .line 72
    .line 73
    new-array v14, v12, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 74
    .line 75
    check-cast v11, Lcom/google/android/libraries/navigation/internal/mp/bt;

    .line 76
    .line 77
    invoke-static {v11, v13, v14}, Lcom/google/android/libraries/navigation/internal/mp/ah;->c(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/dd;[Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/j;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v11, Lcom/google/android/libraries/navigation/internal/mu/m;->e:Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 83
    .line 84
    :goto_0
    new-instance v13, Lcom/google/android/libraries/navigation/internal/uk/ap;

    .line 85
    .line 86
    invoke-direct {v13}, Lcom/google/android/libraries/navigation/internal/uk/ap;-><init>()V

    .line 87
    .line 88
    .line 89
    new-array v14, v12, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 90
    .line 91
    move-object/from16 v15, p2

    .line 92
    .line 93
    invoke-static {v15, v13, v14}, Lcom/google/android/libraries/navigation/internal/uk/at;->k(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mp/dd;[Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    new-array v14, v3, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 98
    .line 99
    aput-object v10, v14, v12

    .line 100
    .line 101
    aput-object v5, v14, v2

    .line 102
    .line 103
    aput-object v11, v14, v1

    .line 104
    .line 105
    aput-object v13, v14, v0

    .line 106
    .line 107
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 108
    .line 109
    const-class v10, Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    invoke-direct {v5, v10, v14}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x6

    .line 115
    new-array v10, v10, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 116
    .line 117
    aput-object v4, v10, v12

    .line 118
    .line 119
    aput-object v6, v10, v2

    .line 120
    .line 121
    aput-object v7, v10, v1

    .line 122
    .line 123
    aput-object v8, v10, v0

    .line 124
    .line 125
    aput-object v9, v10, v3

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    aput-object v5, v10, v0

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 131
    .line 132
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 133
    .line 134
    invoke-direct {v0, v1, v10}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
