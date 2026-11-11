.class public Lc90/d;
.super Ljava/lang/Object;

# interfaces
.implements Lg70/f;


# static fields
.field private static final K1:[S

.field private static final L1:[S

.field private static final M1:[S

.field public static final N1:Lc90/d;

.field public static final O1:Lc90/d;

.field public static final P1:Lc90/d;

.field public static final Q1:Lc90/d;

.field public static final R1:Lc90/d;

.field public static final S1:Lc90/d;


# instance fields
.field private final F1:I

.field private final G1:I

.field private final H1:I

.field private final I1:I

.field private final J1:Lc90/a;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc90/d;->K1:[S

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    new-array v10, v1, [S

    .line 13
    .line 14
    fill-array-data v10, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v10, Lc90/d;->L1:[S

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    new-array v11, v1, [S

    .line 21
    .line 22
    fill-array-data v11, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v11, Lc90/d;->M1:[S

    .line 26
    .line 27
    new-instance v9, Lc90/d;

    .line 28
    .line 29
    new-instance v7, Lj70/m;

    .line 30
    .line 31
    const/16 v12, 0x80

    .line 32
    .line 33
    invoke-direct {v7, v12}, Lj70/m;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lc90/c$a;

    .line 37
    .line 38
    const/16 v13, 0x280

    .line 39
    .line 40
    const v14, 0x8000

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v13, v14}, Lc90/c$a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const-string v2, "frodokem640aes"

    .line 47
    .line 48
    const/16 v3, 0x280

    .line 49
    .line 50
    const/16 v4, 0xf

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    move-object v1, v9

    .line 54
    move-object v6, v0

    .line 55
    invoke-direct/range {v1 .. v8}, Lc90/d;-><init>(Ljava/lang/String;III[SLg70/x;Lc90/c;)V

    .line 56
    .line 57
    .line 58
    sput-object v9, Lc90/d;->N1:Lc90/d;

    .line 59
    .line 60
    new-instance v9, Lc90/d;

    .line 61
    .line 62
    new-instance v7, Lj70/m;

    .line 63
    .line 64
    invoke-direct {v7, v12}, Lj70/m;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lc90/c$b;

    .line 68
    .line 69
    invoke-direct {v8, v13, v14}, Lc90/c$b;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const-string v2, "frodokem640shake"

    .line 73
    .line 74
    move-object v1, v9

    .line 75
    invoke-direct/range {v1 .. v8}, Lc90/d;-><init>(Ljava/lang/String;III[SLg70/x;Lc90/c;)V

    .line 76
    .line 77
    .line 78
    sput-object v9, Lc90/d;->O1:Lc90/d;

    .line 79
    .line 80
    new-instance v0, Lc90/d;

    .line 81
    .line 82
    new-instance v8, Lj70/m;

    .line 83
    .line 84
    const/16 v1, 0x100

    .line 85
    .line 86
    invoke-direct {v8, v1}, Lj70/m;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lc90/c$a;

    .line 90
    .line 91
    const/16 v12, 0x3d0

    .line 92
    .line 93
    const/high16 v13, 0x10000

    .line 94
    .line 95
    invoke-direct {v9, v12, v13}, Lc90/c$a;-><init>(II)V

    .line 96
    .line 97
    .line 98
    const-string v3, "frodokem976aes"

    .line 99
    .line 100
    const/16 v4, 0x3d0

    .line 101
    .line 102
    const/16 v5, 0x10

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    move-object v2, v0

    .line 106
    move-object v7, v10

    .line 107
    invoke-direct/range {v2 .. v9}, Lc90/d;-><init>(Ljava/lang/String;III[SLg70/x;Lc90/c;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lc90/d;->P1:Lc90/d;

    .line 111
    .line 112
    new-instance v0, Lc90/d;

    .line 113
    .line 114
    new-instance v8, Lj70/m;

    .line 115
    .line 116
    invoke-direct {v8, v1}, Lj70/m;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lc90/c$b;

    .line 120
    .line 121
    invoke-direct {v9, v12, v13}, Lc90/c$b;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const-string v3, "frodokem976shake"

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    invoke-direct/range {v2 .. v9}, Lc90/d;-><init>(Ljava/lang/String;III[SLg70/x;Lc90/c;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lc90/d;->Q1:Lc90/d;

    .line 131
    .line 132
    new-instance v0, Lc90/d;

    .line 133
    .line 134
    new-instance v8, Lj70/m;

    .line 135
    .line 136
    invoke-direct {v8, v1}, Lj70/m;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lc90/c$a;

    .line 140
    .line 141
    const/16 v10, 0x540

    .line 142
    .line 143
    invoke-direct {v9, v10, v13}, Lc90/c$a;-><init>(II)V

    .line 144
    .line 145
    .line 146
    const-string v3, "frodokem1344aes"

    .line 147
    .line 148
    const/16 v4, 0x540

    .line 149
    .line 150
    const/4 v6, 0x4

    .line 151
    move-object v2, v0

    .line 152
    move-object v7, v11

    .line 153
    invoke-direct/range {v2 .. v9}, Lc90/d;-><init>(Ljava/lang/String;III[SLg70/x;Lc90/c;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lc90/d;->R1:Lc90/d;

    .line 157
    .line 158
    new-instance v0, Lc90/d;

    .line 159
    .line 160
    new-instance v8, Lj70/m;

    .line 161
    .line 162
    invoke-direct {v8, v1}, Lj70/m;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lc90/c$b;

    .line 166
    .line 167
    invoke-direct {v9, v10, v13}, Lc90/c$b;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const-string v3, "frodokem1344shake"

    .line 171
    .line 172
    move-object v2, v0

    .line 173
    invoke-direct/range {v2 .. v9}, Lc90/d;-><init>(Ljava/lang/String;III[SLg70/x;Lc90/c;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lc90/d;->S1:Lc90/d;

    .line 177
    .line 178
    return-void

    .line 179
    :array_0
    .array-data 2
        0x1223s
        0x3433s
        0x5063s
        0x64f3s
        0x722bs
        0x79a9s
        0x7d67s
        0x7f0ds
        0x7fb1s
        0x7fe9s
        0x7ffas
        0x7ffes
        0x7fffs
    .end array-data

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
    nop

    .line 197
    :array_1
    .array-data 2
        0x1606s
        0x3e2bs
        0x5c89s
        0x6f9bs
        0x798cs
        0x7dd9s
        0x7f65s
        0x7fdbs
        0x7ff8s
        0x7ffes
        0x7fffs
    .end array-data

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
    .line 212
    nop

    .line 213
    :array_2
    .array-data 2
        0x23b6s
        0x5ba6s
        0x7682s
        0x7e69s
        0x7fd5s
        0x7ffds
        0x7fffs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;III[SLg70/x;Lc90/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc90/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lc90/d;->F1:I

    .line 7
    .line 8
    iput p3, p0, Lc90/d;->G1:I

    .line 9
    .line 10
    iput p4, p0, Lc90/d;->H1:I

    .line 11
    .line 12
    mul-int/lit8 p1, p4, 0x40

    .line 13
    .line 14
    iput p1, p0, Lc90/d;->I1:I

    .line 15
    .line 16
    new-instance p1, Lc90/a;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move v1, p2

    .line 20
    move v2, p3

    .line 21
    move v3, p4

    .line 22
    move-object v4, p5

    .line 23
    move-object v5, p6

    .line 24
    move-object v6, p7

    .line 25
    invoke-direct/range {v0 .. v6}, Lc90/a;-><init>(III[SLg70/x;Lc90/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lc90/d;->J1:Lc90/a;

    .line 29
    .line 30
    return-void
.end method
