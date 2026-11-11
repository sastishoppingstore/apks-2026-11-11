.class public final Ls/m0;
.super Ljava/lang/Object;
.source "EasingFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008h\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0008\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0004\"\u0017\u0010\u000b\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0004\"\u0017\u0010\u000e\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u0004\"\u0017\u0010\u0011\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0004\"\u0017\u0010\u0014\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0004\"\u0017\u0010\u0017\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0002\u001a\u0004\u0008\u0016\u0010\u0004\"\u0017\u0010\u001a\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0002\u001a\u0004\u0008\u0019\u0010\u0004\"\u0017\u0010\u001d\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0002\u001a\u0004\u0008\u001c\u0010\u0004\"\u0017\u0010 \u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0002\u001a\u0004\u0008\u001f\u0010\u0004\"\u0017\u0010#\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0002\u001a\u0004\u0008\"\u0010\u0004\"\u0017\u0010&\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0002\u001a\u0004\u0008%\u0010\u0004\"\u0017\u0010(\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0002\u001a\u0004\u0008\'\u0010\u0004\"\u0017\u0010+\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0002\u001a\u0004\u0008*\u0010\u0004\"\u0017\u0010.\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0002\u001a\u0004\u0008-\u0010\u0004\"\u0017\u00101\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0002\u001a\u0004\u00080\u0010\u0004\"\u0017\u00104\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0002\u001a\u0004\u00083\u0010\u0004\"\u0017\u00107\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0002\u001a\u0004\u00086\u0010\u0004\"\u0017\u0010:\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0002\u001a\u0004\u00089\u0010\u0004\"\u0017\u0010=\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0002\u001a\u0004\u0008<\u0010\u0004\"\u0017\u0010@\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0002\u001a\u0004\u0008?\u0010\u0004\"\u0017\u0010C\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0002\u001a\u0004\u0008B\u0010\u0004\"\u0017\u0010F\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0002\u001a\u0004\u0008E\u0010\u0004\"\u0017\u0010I\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0002\u001a\u0004\u0008H\u0010\u0004\"\u0017\u0010L\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0002\u001a\u0004\u0008K\u0010\u0004\"\u0017\u0010O\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0002\u001a\u0004\u0008N\u0010\u0004\"\u0017\u0010R\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0002\u001a\u0004\u0008Q\u0010\u0004\"\u0017\u0010U\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0002\u001a\u0004\u0008T\u0010\u0004\"\u0017\u0010X\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u0002\u001a\u0004\u0008W\u0010\u0004\"\u0017\u0010[\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u0002\u001a\u0004\u0008Z\u0010\u0004\"\u0017\u0010^\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u0002\u001a\u0004\u0008]\u0010\u0004\"\u0017\u0010a\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0002\u001a\u0004\u0008`\u0010\u0004\"\u0017\u0010d\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u0002\u001a\u0004\u0008c\u0010\u0004\"\u0017\u0010g\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u0002\u001a\u0004\u0008f\u0010\u0004\u00a8\u0006h"
    }
    d2 = {
        "Ls/f0;",
        "a",
        "Ls/f0;",
        "getEase",
        "()Ls/f0;",
        "Ease",
        "b",
        "getEaseOut",
        "EaseOut",
        "c",
        "getEaseIn",
        "EaseIn",
        "d",
        "getEaseInOut",
        "EaseInOut",
        "e",
        "getEaseInSine",
        "EaseInSine",
        "f",
        "getEaseOutSine",
        "EaseOutSine",
        "g",
        "getEaseInOutSine",
        "EaseInOutSine",
        "h",
        "getEaseInCubic",
        "EaseInCubic",
        "i",
        "getEaseOutCubic",
        "EaseOutCubic",
        "j",
        "m",
        "EaseInOutCubic",
        "k",
        "getEaseInQuint",
        "EaseInQuint",
        "l",
        "getEaseOutQuint",
        "EaseOutQuint",
        "getEaseInOutQuint",
        "EaseInOutQuint",
        "n",
        "getEaseInCirc",
        "EaseInCirc",
        "o",
        "getEaseOutCirc",
        "EaseOutCirc",
        "p",
        "getEaseInOutCirc",
        "EaseInOutCirc",
        "q",
        "getEaseInQuad",
        "EaseInQuad",
        "r",
        "getEaseOutQuad",
        "EaseOutQuad",
        "s",
        "getEaseInOutQuad",
        "EaseInOutQuad",
        "t",
        "getEaseInQuart",
        "EaseInQuart",
        "u",
        "getEaseOutQuart",
        "EaseOutQuart",
        "v",
        "getEaseInOutQuart",
        "EaseInOutQuart",
        "w",
        "getEaseInExpo",
        "EaseInExpo",
        "x",
        "getEaseOutExpo",
        "EaseOutExpo",
        "y",
        "getEaseInOutExpo",
        "EaseInOutExpo",
        "z",
        "getEaseInBack",
        "EaseInBack",
        "A",
        "getEaseOutBack",
        "EaseOutBack",
        "B",
        "getEaseInOutBack",
        "EaseInOutBack",
        "C",
        "getEaseInElastic",
        "EaseInElastic",
        "D",
        "getEaseOutElastic",
        "EaseOutElastic",
        "E",
        "getEaseInOutElastic",
        "EaseInOutElastic",
        "F",
        "getEaseOutBounce",
        "EaseOutBounce",
        "G",
        "getEaseInBounce",
        "EaseInBounce",
        "H",
        "getEaseInOutBounce",
        "EaseInOutBounce",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final A:Ls/f0;

.field private static final B:Ls/f0;

.field private static final C:Ls/f0;

.field private static final D:Ls/f0;

.field private static final E:Ls/f0;

.field private static final F:Ls/f0;

.field private static final G:Ls/f0;

.field private static final H:Ls/f0;

.field private static final a:Ls/f0;

.field private static final b:Ls/f0;

.field private static final c:Ls/f0;

.field private static final d:Ls/f0;

.field private static final e:Ls/f0;

.field private static final f:Ls/f0;

.field private static final g:Ls/f0;

.field private static final h:Ls/f0;

.field private static final i:Ls/f0;

.field private static final j:Ls/f0;

.field private static final k:Ls/f0;

.field private static final l:Ls/f0;

.field private static final m:Ls/f0;

.field private static final n:Ls/f0;

.field private static final o:Ls/f0;

.field private static final p:Ls/f0;

.field private static final q:Ls/f0;

.field private static final r:Ls/f0;

.field private static final s:Ls/f0;

.field private static final t:Ls/f0;

.field private static final u:Ls/f0;

.field private static final v:Ls/f0;

.field private static final w:Ls/f0;

.field private static final x:Ls/f0;

.field private static final y:Ls/f0;

.field private static final z:Ls/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ls/z;

    .line 2
    .line 3
    const/high16 v1, 0x3e800000    # 0.25f

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1, v3}, Ls/z;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls/m0;->a:Ls/f0;

    .line 14
    .line 15
    new-instance v0, Ls/z;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v4, 0x3f147ae1    # 0.58f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v2, v4, v3}, Ls/z;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls/m0;->b:Ls/f0;

    .line 25
    .line 26
    new-instance v0, Ls/z;

    .line 27
    .line 28
    const v5, 0x3ed70a3d    # 0.42f

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v5, v2, v3, v3}, Ls/z;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ls/m0;->c:Ls/f0;

    .line 35
    .line 36
    new-instance v0, Ls/z;

    .line 37
    .line 38
    invoke-direct {v0, v5, v2, v4, v3}, Ls/z;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ls/m0;->d:Ls/f0;

    .line 42
    .line 43
    new-instance v0, Ls/z;

    .line 44
    .line 45
    const v4, 0x3df5c28f    # 0.12f

    .line 46
    .line 47
    .line 48
    const v5, 0x3ec7ae14    # 0.39f

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v4, v2, v5, v2}, Ls/z;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ls/m0;->e:Ls/f0;

    .line 55
    .line 56
    new-instance v0, Ls/z;

    .line 57
    .line 58
    const v4, 0x3f1c28f6    # 0.61f

    .line 59
    .line 60
    .line 61
    const v5, 0x3f6147ae    # 0.88f

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v4, v3, v5, v3}, Ls/z;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ls/m0;->f:Ls/f0;

    .line 68
    .line 69
    new-instance v0, Ls/z;

    .line 70
    .line 71
    const v4, 0x3ebd70a4    # 0.37f

    .line 72
    .line 73
    .line 74
    const v5, 0x3f2147ae    # 0.63f

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v4, v2, v5, v3}, Ls/z;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Ls/m0;->g:Ls/f0;

    .line 81
    .line 82
    new-instance v0, Ls/z;

    .line 83
    .line 84
    const v4, 0x3f2b851f    # 0.67f

    .line 85
    .line 86
    .line 87
    const v5, 0x3ea3d70a    # 0.32f

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v5, v2, v4, v2}, Ls/z;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Ls/m0;->h:Ls/f0;

    .line 94
    .line 95
    new-instance v0, Ls/z;

    .line 96
    .line 97
    const v4, 0x3ea8f5c3    # 0.33f

    .line 98
    .line 99
    .line 100
    const v6, 0x3f2e147b    # 0.68f

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v4, v3, v6, v3}, Ls/z;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Ls/m0;->i:Ls/f0;

    .line 107
    .line 108
    new-instance v0, Ls/z;

    .line 109
    .line 110
    const v4, 0x3f266666    # 0.65f

    .line 111
    .line 112
    .line 113
    const v7, 0x3eb33333    # 0.35f

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v4, v2, v7, v3}, Ls/z;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Ls/m0;->j:Ls/f0;

    .line 120
    .line 121
    new-instance v0, Ls/z;

    .line 122
    .line 123
    const v4, 0x3f47ae14    # 0.78f

    .line 124
    .line 125
    .line 126
    const v7, 0x3f23d70a    # 0.64f

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v7, v2, v4, v2}, Ls/z;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Ls/m0;->k:Ls/f0;

    .line 133
    .line 134
    new-instance v0, Ls/z;

    .line 135
    .line 136
    const v4, 0x3e6147ae    # 0.22f

    .line 137
    .line 138
    .line 139
    const v8, 0x3eb851ec    # 0.36f

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v4, v3, v8, v3}, Ls/z;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Ls/m0;->l:Ls/f0;

    .line 146
    .line 147
    new-instance v0, Ls/z;

    .line 148
    .line 149
    const v4, 0x3f547ae1    # 0.83f

    .line 150
    .line 151
    .line 152
    const v9, 0x3e2e147b    # 0.17f

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v4, v2, v9, v3}, Ls/z;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Ls/m0;->m:Ls/f0;

    .line 159
    .line 160
    new-instance v0, Ls/z;

    .line 161
    .line 162
    const v4, 0x3f0ccccd    # 0.55f

    .line 163
    .line 164
    .line 165
    const v9, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v4, v2, v3, v9}, Ls/z;-><init>(FFFF)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Ls/m0;->n:Ls/f0;

    .line 172
    .line 173
    new-instance v0, Ls/z;

    .line 174
    .line 175
    invoke-direct {v0, v2, v4, v9, v3}, Ls/z;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Ls/m0;->o:Ls/f0;

    .line 179
    .line 180
    new-instance v0, Ls/z;

    .line 181
    .line 182
    const v10, 0x3f59999a    # 0.85f

    .line 183
    .line 184
    .line 185
    const v11, 0x3e19999a    # 0.15f

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v10, v2, v11, v3}, Ls/z;-><init>(FFFF)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Ls/m0;->p:Ls/f0;

    .line 192
    .line 193
    new-instance v0, Ls/z;

    .line 194
    .line 195
    const v10, 0x3de147ae    # 0.11f

    .line 196
    .line 197
    .line 198
    const/high16 v11, 0x3f000000    # 0.5f

    .line 199
    .line 200
    invoke-direct {v0, v10, v2, v11, v2}, Ls/z;-><init>(FFFF)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Ls/m0;->q:Ls/f0;

    .line 204
    .line 205
    new-instance v0, Ls/z;

    .line 206
    .line 207
    const v10, 0x3f63d70a    # 0.89f

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v11, v3, v10, v3}, Ls/z;-><init>(FFFF)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Ls/m0;->r:Ls/f0;

    .line 214
    .line 215
    new-instance v0, Ls/z;

    .line 216
    .line 217
    invoke-direct {v0, v9, v2, v4, v3}, Ls/z;-><init>(FFFF)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Ls/m0;->s:Ls/f0;

    .line 221
    .line 222
    new-instance v0, Ls/z;

    .line 223
    .line 224
    const/high16 v4, 0x3f400000    # 0.75f

    .line 225
    .line 226
    invoke-direct {v0, v11, v2, v4, v2}, Ls/z;-><init>(FFFF)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Ls/m0;->t:Ls/f0;

    .line 230
    .line 231
    new-instance v0, Ls/z;

    .line 232
    .line 233
    invoke-direct {v0, v1, v3, v11, v3}, Ls/z;-><init>(FFFF)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Ls/m0;->u:Ls/f0;

    .line 237
    .line 238
    new-instance v0, Ls/z;

    .line 239
    .line 240
    const v1, 0x3f428f5c    # 0.76f

    .line 241
    .line 242
    .line 243
    const v4, 0x3e75c28f    # 0.24f

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v1, v2, v4, v3}, Ls/z;-><init>(FFFF)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Ls/m0;->v:Ls/f0;

    .line 250
    .line 251
    new-instance v0, Ls/z;

    .line 252
    .line 253
    const v1, 0x3f333333    # 0.7f

    .line 254
    .line 255
    .line 256
    const v4, 0x3f570a3d    # 0.84f

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1, v2, v4, v2}, Ls/z;-><init>(FFFF)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Ls/m0;->w:Ls/f0;

    .line 263
    .line 264
    new-instance v0, Ls/z;

    .line 265
    .line 266
    const v1, 0x3e23d70a    # 0.16f

    .line 267
    .line 268
    .line 269
    const v4, 0x3e99999a    # 0.3f

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1, v3, v4, v3}, Ls/z;-><init>(FFFF)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Ls/m0;->x:Ls/f0;

    .line 276
    .line 277
    new-instance v0, Ls/z;

    .line 278
    .line 279
    const v1, 0x3f5eb852    # 0.87f

    .line 280
    .line 281
    .line 282
    const v4, 0x3e051eb8    # 0.13f

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1, v2, v4, v3}, Ls/z;-><init>(FFFF)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Ls/m0;->y:Ls/f0;

    .line 289
    .line 290
    new-instance v0, Ls/z;

    .line 291
    .line 292
    const v1, 0x3f28f5c3    # 0.66f

    .line 293
    .line 294
    .line 295
    const v4, -0x40f0a3d7    # -0.56f

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v8, v2, v1, v4}, Ls/z;-><init>(FFFF)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Ls/m0;->z:Ls/f0;

    .line 302
    .line 303
    new-instance v0, Ls/z;

    .line 304
    .line 305
    const v1, 0x3eae147b    # 0.34f

    .line 306
    .line 307
    .line 308
    const v2, 0x3fc7ae14    # 1.56f

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v1, v2, v7, v3}, Ls/z;-><init>(FFFF)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Ls/m0;->A:Ls/f0;

    .line 315
    .line 316
    new-instance v0, Ls/z;

    .line 317
    .line 318
    const v1, -0x40e66666    # -0.6f

    .line 319
    .line 320
    .line 321
    const v2, 0x3fcccccd    # 1.6f

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v6, v1, v5, v2}, Ls/z;-><init>(FFFF)V

    .line 325
    .line 326
    .line 327
    sput-object v0, Ls/m0;->B:Ls/f0;

    .line 328
    .line 329
    new-instance v0, Ls/g0;

    .line 330
    .line 331
    invoke-direct {v0}, Ls/g0;-><init>()V

    .line 332
    .line 333
    .line 334
    sput-object v0, Ls/m0;->C:Ls/f0;

    .line 335
    .line 336
    new-instance v0, Ls/h0;

    .line 337
    .line 338
    invoke-direct {v0}, Ls/h0;-><init>()V

    .line 339
    .line 340
    .line 341
    sput-object v0, Ls/m0;->D:Ls/f0;

    .line 342
    .line 343
    new-instance v0, Ls/i0;

    .line 344
    .line 345
    invoke-direct {v0}, Ls/i0;-><init>()V

    .line 346
    .line 347
    .line 348
    sput-object v0, Ls/m0;->E:Ls/f0;

    .line 349
    .line 350
    new-instance v0, Ls/j0;

    .line 351
    .line 352
    invoke-direct {v0}, Ls/j0;-><init>()V

    .line 353
    .line 354
    .line 355
    sput-object v0, Ls/m0;->F:Ls/f0;

    .line 356
    .line 357
    new-instance v0, Ls/k0;

    .line 358
    .line 359
    invoke-direct {v0}, Ls/k0;-><init>()V

    .line 360
    .line 361
    .line 362
    sput-object v0, Ls/m0;->G:Ls/f0;

    .line 363
    .line 364
    new-instance v0, Ls/l0;

    .line 365
    .line 366
    invoke-direct {v0}, Ls/l0;-><init>()V

    .line 367
    .line 368
    .line 369
    sput-object v0, Ls/m0;->H:Ls/f0;

    .line 370
    .line 371
    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Ls/m0;->h(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Ls/m0;->k(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Ls/m0;->j(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Ls/m0;->l(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Ls/m0;->i(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Ls/m0;->g(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(F)F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sget-object v1, Ls/m0;->F:Ls/f0;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v2, p0

    .line 8
    invoke-interface {v1, v2}, Ls/f0;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-float/2addr v0, p0

    .line 13
    return v0
.end method

.method private static final h(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v1, p0, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    const/high16 v2, 0x41200000    # 10.0f

    .line 18
    .line 19
    mul-float p0, p0, v2

    .line 20
    .line 21
    sub-float v2, p0, v2

    .line 22
    .line 23
    float-to-double v2, v2

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    neg-float v0, v0

    .line 30
    float-to-double v0, v0

    .line 31
    const/high16 v2, 0x412c0000    # 10.75f

    .line 32
    .line 33
    sub-float/2addr p0, v2

    .line 34
    float-to-double v2, p0

    .line 35
    const-wide v4, 0x4000c152382d7365L    # 2.0943951023931953

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double v2, v2, v4

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    mul-double v0, v0, v2

    .line 47
    .line 48
    double-to-float v0, v0

    .line 49
    :goto_0
    return v0
.end method

.method private static final i(F)F
    .locals 8

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/high16 v6, 0x40000000    # 2.0f

    .line 8
    .line 9
    cmpg-double v7, v0, v2

    .line 10
    .line 11
    if-gez v7, :cond_0

    .line 12
    .line 13
    int-to-float v0, v5

    .line 14
    sget-object v1, Ls/m0;->F:Ls/f0;

    .line 15
    .line 16
    mul-float p0, p0, v6

    .line 17
    .line 18
    sub-float/2addr v4, p0

    .line 19
    invoke-interface {v1, v4}, Ls/f0;->a(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-float/2addr v0, p0

    .line 24
    :goto_0
    div-float/2addr v0, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    int-to-float v0, v5

    .line 27
    sget-object v1, Ls/m0;->F:Ls/f0;

    .line 28
    .line 29
    mul-float p0, p0, v6

    .line 30
    .line 31
    sub-float/2addr p0, v4

    .line 32
    invoke-interface {v1, p0}, Ls/f0;->a(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-float/2addr v0, p0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return v0
.end method

.method private static final j(F)F
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v2, p0, v1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/high16 v2, 0x41320000    # 11.125f

    .line 17
    .line 18
    const/high16 v3, 0x41200000    # 10.0f

    .line 19
    .line 20
    const/high16 v4, 0x41a00000    # 20.0f

    .line 21
    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    .line 24
    const-wide v6, 0x3ff657184ae74487L    # 1.3962634015954636

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-float v0, v0, p0

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    cmpg-float v0, p0, v0

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    float-to-double v0, v5

    .line 40
    mul-float p0, p0, v4

    .line 41
    .line 42
    sub-float v3, p0, v3

    .line 43
    .line 44
    float-to-double v3, v3

    .line 45
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-float v3, v3

    .line 50
    float-to-double v3, v3

    .line 51
    sub-float/2addr p0, v2

    .line 52
    float-to-double v8, p0

    .line 53
    mul-double v8, v8, v6

    .line 54
    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    mul-double v3, v3, v5

    .line 60
    .line 61
    neg-double v2, v3

    .line 62
    div-double/2addr v2, v0

    .line 63
    double-to-float v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    float-to-double v8, v5

    .line 66
    const/high16 v0, -0x3e600000    # -20.0f

    .line 67
    .line 68
    mul-float v0, v0, p0

    .line 69
    .line 70
    add-float/2addr v0, v3

    .line 71
    float-to-double v10, v0

    .line 72
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    double-to-float v0, v10

    .line 77
    float-to-double v10, v0

    .line 78
    mul-float p0, p0, v4

    .line 79
    .line 80
    sub-float/2addr p0, v2

    .line 81
    float-to-double v2, p0

    .line 82
    mul-double v2, v2, v6

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    mul-double v10, v10, v2

    .line 89
    .line 90
    div-double/2addr v10, v8

    .line 91
    double-to-float p0, v10

    .line 92
    add-float v0, p0, v1

    .line 93
    .line 94
    :goto_0
    return v0
.end method

.method private static final k(F)F
    .locals 2

    .line 1
    const v0, 0x3eba2e8c

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x40f20000    # 7.5625f

    .line 5
    .line 6
    cmpg-float v0, p0, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    mul-float v1, v1, p0

    .line 11
    .line 12
    mul-float v1, v1, p0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const v0, 0x3f3a2e8c

    .line 16
    .line 17
    .line 18
    cmpg-float v0, p0, v0

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const v0, 0x3f0ba2e9

    .line 23
    .line 24
    .line 25
    sub-float/2addr p0, v0

    .line 26
    mul-float v1, v1, p0

    .line 27
    .line 28
    mul-float v1, v1, p0

    .line 29
    .line 30
    const/high16 p0, 0x3f400000    # 0.75f

    .line 31
    .line 32
    :goto_0
    add-float/2addr v1, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const v0, 0x3f68ba2f

    .line 35
    .line 36
    .line 37
    cmpg-float v0, p0, v0

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    const v0, 0x3f51745d

    .line 42
    .line 43
    .line 44
    sub-float/2addr p0, v0

    .line 45
    mul-float v1, v1, p0

    .line 46
    .line 47
    mul-float v1, v1, p0

    .line 48
    .line 49
    const/high16 p0, 0x3f700000    # 0.9375f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const v0, 0x3f745d17

    .line 53
    .line 54
    .line 55
    sub-float/2addr p0, v0

    .line 56
    mul-float v1, v1, p0

    .line 57
    .line 58
    mul-float v1, v1, p0

    .line 59
    .line 60
    const/high16 p0, 0x3f7c0000    # 0.984375f

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return v1
.end method

.method private static final l(F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v1, p0, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    float-to-double v1, v1

    .line 17
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 18
    .line 19
    mul-float v3, v3, p0

    .line 20
    .line 21
    float-to-double v3, v3

    .line 22
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    float-to-double v1, v1

    .line 28
    const/high16 v3, 0x41200000    # 10.0f

    .line 29
    .line 30
    mul-float p0, p0, v3

    .line 31
    .line 32
    const/high16 v3, 0x3f400000    # 0.75f

    .line 33
    .line 34
    sub-float/2addr p0, v3

    .line 35
    float-to-double v3, p0

    .line 36
    const-wide v5, 0x4000c152382d7365L    # 2.0943951023931953

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double v3, v3, v5

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    mul-double v1, v1, v3

    .line 48
    .line 49
    float-to-double v3, v0

    .line 50
    add-double/2addr v1, v3

    .line 51
    double-to-float v0, v1

    .line 52
    :goto_0
    return v0
.end method

.method public static final m()Ls/f0;
    .locals 1

    .line 1
    sget-object v0, Ls/m0;->j:Ls/f0;

    .line 2
    .line 3
    return-object v0
.end method
