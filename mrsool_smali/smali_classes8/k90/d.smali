.class public Lk90/d;
.super Ljava/lang/Object;

# interfaces
.implements Lg70/f;


# static fields
.field public static final I1:Lk90/d;

.field public static final J1:Lk90/d;

.field public static final K1:Lk90/d;

.field public static final L1:Lk90/d;

.field public static final M1:Lk90/d;

.field public static final N1:Lk90/d;

.field public static final O1:Lk90/d;

.field public static final P1:Lk90/d;

.field public static final Q1:Lk90/d;

.field public static final R1:Lk90/d;

.field public static final S1:Lk90/d;

.field public static final T1:Lk90/d;

.field public static final U1:Lk90/d;

.field public static final V1:Lk90/d;

.field public static final W1:Lk90/d;

.field public static final X1:Lk90/d;

.field public static final Y1:Lk90/d;

.field public static final Z1:Lk90/d;


# instance fields
.field private final F1:I

.field private final G1:I

.field private final H1:Lk90/b;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lk90/d;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "lightsaberkem128r3"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lk90/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lk90/d;->I1:Lk90/d;

    .line 15
    .line 16
    new-instance v0, Lk90/d;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const-string v8, "saberkem128r3"

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    const/16 v10, 0x80

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    invoke-direct/range {v7 .. v12}, Lk90/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lk90/d;->J1:Lk90/d;

    .line 30
    .line 31
    new-instance v0, Lk90/d;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v2, "firesaberkem128r3"

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const/16 v4, 0x80

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v6}, Lk90/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lk90/d;->K1:Lk90/d;

    .line 44
    .line 45
    new-instance v0, Lk90/d;

    .line 46
    .line 47
    const-string v8, "lightsaberkem192r3"

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    const/16 v10, 0xc0

    .line 51
    .line 52
    move-object v7, v0

    .line 53
    invoke-direct/range {v7 .. v12}, Lk90/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lk90/d;->L1:Lk90/d;

    .line 57
    .line 58
    new-instance v0, Lk90/d;

    .line 59
    .line 60
    const-string v2, "saberkem192r3"

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    const/16 v4, 0xc0

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v6}, Lk90/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lk90/d;->M1:Lk90/d;

    .line 70
    .line 71
    new-instance v0, Lk90/d;

    .line 72
    .line 73
    const-string v8, "firesaberkem192r3"

    .line 74
    .line 75
    const/4 v9, 0x4

    .line 76
    move-object v7, v0

    .line 77
    invoke-direct/range {v7 .. v12}, Lk90/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lk90/d;->N1:Lk90/d;

    .line 81
    .line 82
    new-instance v0, Lk90/d;

    .line 83
    .line 84
    const-string v2, "lightsaberkem256r3"

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    const/16 v4, 0x100

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    invoke-direct/range {v1 .. v6}, Lk90/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lk90/d;->O1:Lk90/d;

    .line 94
    .line 95
    new-instance v0, Lk90/d;

    .line 96
    .line 97
    const-string v8, "saberkem256r3"

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    const/16 v10, 0x100

    .line 101
    .line 102
    move-object v7, v0

    .line 103
    invoke-direct/range {v7 .. v12}, Lk90/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lk90/d;->P1:Lk90/d;

    .line 107
    .line 108
    new-instance v0, Lk90/d;

    .line 109
    .line 110
    const-string v2, "firesaberkem256r3"

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    move-object v1, v0

    .line 114
    invoke-direct/range {v1 .. v6}, Lk90/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lk90/d;->Q1:Lk90/d;

    .line 118
    .line 119
    new-instance v0, Lk90/d;

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    const-string v8, "lightsaberkem90sr3"

    .line 123
    .line 124
    const/4 v9, 0x2

    .line 125
    move-object v7, v0

    .line 126
    invoke-direct/range {v7 .. v12}, Lk90/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lk90/d;->R1:Lk90/d;

    .line 130
    .line 131
    new-instance v0, Lk90/d;

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    const-string v2, "saberkem90sr3"

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    move-object v1, v0

    .line 138
    invoke-direct/range {v1 .. v6}, Lk90/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lk90/d;->S1:Lk90/d;

    .line 142
    .line 143
    new-instance v0, Lk90/d;

    .line 144
    .line 145
    const-string v8, "firesaberkem90sr3"

    .line 146
    .line 147
    const/4 v9, 0x4

    .line 148
    move-object v7, v0

    .line 149
    invoke-direct/range {v7 .. v12}, Lk90/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lk90/d;->T1:Lk90/d;

    .line 153
    .line 154
    new-instance v0, Lk90/d;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x1

    .line 158
    const-string v2, "ulightsaberkemr3"

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    move-object v1, v0

    .line 162
    invoke-direct/range {v1 .. v6}, Lk90/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lk90/d;->U1:Lk90/d;

    .line 166
    .line 167
    new-instance v0, Lk90/d;

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x1

    .line 171
    const-string v8, "usaberkemr3"

    .line 172
    .line 173
    const/4 v9, 0x3

    .line 174
    move-object v7, v0

    .line 175
    invoke-direct/range {v7 .. v12}, Lk90/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lk90/d;->V1:Lk90/d;

    .line 179
    .line 180
    new-instance v0, Lk90/d;

    .line 181
    .line 182
    const-string v2, "ufiresaberkemr3"

    .line 183
    .line 184
    const/4 v3, 0x4

    .line 185
    move-object v1, v0

    .line 186
    invoke-direct/range {v1 .. v6}, Lk90/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lk90/d;->W1:Lk90/d;

    .line 190
    .line 191
    new-instance v0, Lk90/d;

    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    const-string v8, "ulightsaberkem90sr3"

    .line 195
    .line 196
    const/4 v9, 0x2

    .line 197
    move-object v7, v0

    .line 198
    invoke-direct/range {v7 .. v12}, Lk90/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lk90/d;->X1:Lk90/d;

    .line 202
    .line 203
    new-instance v0, Lk90/d;

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    const-string v2, "usaberkem90sr3"

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    move-object v1, v0

    .line 210
    invoke-direct/range {v1 .. v6}, Lk90/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lk90/d;->Y1:Lk90/d;

    .line 214
    .line 215
    new-instance v0, Lk90/d;

    .line 216
    .line 217
    const-string v8, "ufiresaberkem90sr3"

    .line 218
    .line 219
    const/4 v9, 0x4

    .line 220
    move-object v7, v0

    .line 221
    invoke-direct/range {v7 .. v12}, Lk90/d;-><init>(Ljava/lang/String;IIZZ)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lk90/d;->Z1:Lk90/d;

    .line 225
    .line 226
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk90/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lk90/d;->F1:I

    .line 7
    .line 8
    iput p3, p0, Lk90/d;->G1:I

    .line 9
    .line 10
    new-instance p1, Lk90/b;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, p4, p5}, Lk90/b;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lk90/d;->H1:Lk90/b;

    .line 16
    .line 17
    return-void
.end method
