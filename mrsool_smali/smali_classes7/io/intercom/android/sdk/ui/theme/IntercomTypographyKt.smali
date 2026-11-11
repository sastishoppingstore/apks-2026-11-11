.class public final Lio/intercom/android/sdk/ui/theme/IntercomTypographyKt;
.super Ljava/lang/Object;
.source "IntercomTypography.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/theme/IntercomTypography;",
        "defaultIntercomTypography",
        "()Lio/intercom/android/sdk/ui/theme/IntercomTypography;",
        "Lu0/m2;",
        "toMaterialTypography",
        "(Lio/intercom/android/sdk/ui/theme/IntercomTypography;)Lu0/m2;",
        "Lx0/k2;",
        "LocalIntercomTypography",
        "Lx0/k2;",
        "getLocalIntercomTypography",
        "()Lx0/k2;",
        "intercom-sdk-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalIntercomTypography:Lx0/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/k2<",
            "Lio/intercom/android/sdk/ui/theme/IntercomTypography;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTypographyKt$LocalIntercomTypography$1;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTypographyKt$LocalIntercomTypography$1;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/x;->f(Lc00/a;)Lx0/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTypographyKt;->LocalIntercomTypography:Lx0/k2;

    .line 8
    .line 9
    return-void
.end method

.method public static final defaultIntercomTypography()Lio/intercom/android/sdk/ui/theme/IntercomTypography;
    .locals 73

    .line 1
    new-instance v8, Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0}, Lb3/y;->f(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v12

    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    invoke-static {v1}, Lb3/y;->f(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v31

    .line 15
    sget-object v1, Lu2/c0;->F1:Lu2/c0$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lu2/c0$a;->b()Lu2/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v2, Lp2/u0;

    .line 22
    .line 23
    move-object v9, v2

    .line 24
    const v39, 0xfdfff9

    .line 25
    .line 26
    .line 27
    const/16 v40, 0x0

    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const-wide/16 v19, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const-wide/16 v24, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    const/16 v35, 0x0

    .line 63
    .line 64
    const/16 v36, 0x0

    .line 65
    .line 66
    const/16 v37, 0x0

    .line 67
    .line 68
    const/16 v38, 0x0

    .line 69
    .line 70
    invoke-direct/range {v9 .. v40}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x1c

    .line 74
    .line 75
    invoke-static {v3}, Lb3/y;->f(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-static {v0}, Lb3/y;->f(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v31

    .line 83
    invoke-virtual {v1}, Lu2/c0$a;->f()Lu2/c0;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    new-instance v3, Lp2/u0;

    .line 88
    .line 89
    move-object v9, v3

    .line 90
    invoke-direct/range {v9 .. v40}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x14

    .line 94
    .line 95
    invoke-static {v0}, Lb3/y;->f(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    const/16 v4, 0x18

    .line 100
    .line 101
    invoke-static {v4}, Lb3/y;->f(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v31

    .line 105
    invoke-virtual {v1}, Lu2/c0$a;->f()Lu2/c0;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    new-instance v4, Lp2/u0;

    .line 110
    .line 111
    move-object v9, v4

    .line 112
    invoke-direct/range {v9 .. v40}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 113
    .line 114
    .line 115
    const/16 v5, 0x10

    .line 116
    .line 117
    invoke-static {v5}, Lb3/y;->f(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    invoke-static {v0}, Lb3/y;->f(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v31

    .line 125
    invoke-virtual {v1}, Lu2/c0$a;->e()Lu2/c0;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    new-instance v6, Lp2/u0;

    .line 130
    .line 131
    move-object v9, v6

    .line 132
    invoke-direct/range {v9 .. v40}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lb3/y;->f(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v44

    .line 139
    invoke-static {v0}, Lb3/y;->f(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v63

    .line 143
    invoke-virtual {v1}, Lu2/c0$a;->f()Lu2/c0;

    .line 144
    .line 145
    .line 146
    move-result-object v46

    .line 147
    new-instance v5, Lp2/u0;

    .line 148
    .line 149
    move-object/from16 v41, v5

    .line 150
    .line 151
    const v71, 0xfdfff9

    .line 152
    .line 153
    .line 154
    const/16 v72, 0x0

    .line 155
    .line 156
    const-wide/16 v42, 0x0

    .line 157
    .line 158
    const/16 v47, 0x0

    .line 159
    .line 160
    const/16 v48, 0x0

    .line 161
    .line 162
    const/16 v49, 0x0

    .line 163
    .line 164
    const/16 v50, 0x0

    .line 165
    .line 166
    const-wide/16 v51, 0x0

    .line 167
    .line 168
    const/16 v53, 0x0

    .line 169
    .line 170
    const/16 v54, 0x0

    .line 171
    .line 172
    const/16 v55, 0x0

    .line 173
    .line 174
    const-wide/16 v56, 0x0

    .line 175
    .line 176
    const/16 v58, 0x0

    .line 177
    .line 178
    const/16 v59, 0x0

    .line 179
    .line 180
    const/16 v60, 0x0

    .line 181
    .line 182
    const/16 v61, 0x0

    .line 183
    .line 184
    const/16 v62, 0x0

    .line 185
    .line 186
    const/16 v65, 0x0

    .line 187
    .line 188
    const/16 v66, 0x0

    .line 189
    .line 190
    const/16 v67, 0x0

    .line 191
    .line 192
    const/16 v68, 0x0

    .line 193
    .line 194
    const/16 v69, 0x0

    .line 195
    .line 196
    const/16 v70, 0x0

    .line 197
    .line 198
    invoke-direct/range {v41 .. v72}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0xe

    .line 202
    .line 203
    invoke-static {v0}, Lb3/y;->f(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    const/16 v0, 0x12

    .line 208
    .line 209
    invoke-static {v0}, Lb3/y;->f(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v31

    .line 213
    invoke-virtual {v1}, Lu2/c0$a;->e()Lu2/c0;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    new-instance v7, Lp2/u0;

    .line 218
    .line 219
    move-object v9, v7

    .line 220
    invoke-direct/range {v9 .. v40}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 221
    .line 222
    .line 223
    const/16 v9, 0xc

    .line 224
    .line 225
    invoke-static {v9}, Lb3/y;->f(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    invoke-static {v0}, Lb3/y;->f(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v32

    .line 233
    invoke-virtual {v1}, Lu2/c0$a;->e()Lu2/c0;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    new-instance v9, Lp2/u0;

    .line 238
    .line 239
    move-object v10, v9

    .line 240
    const v40, 0xfdfff9

    .line 241
    .line 242
    .line 243
    const/16 v41, 0x0

    .line 244
    .line 245
    const-wide/16 v11, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const-wide/16 v20, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const-wide/16 v25, 0x0

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    const/16 v36, 0x0

    .line 260
    .line 261
    const/16 v38, 0x0

    .line 262
    .line 263
    const/16 v39, 0x0

    .line 264
    .line 265
    invoke-direct/range {v10 .. v41}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v8

    .line 269
    move-object v1, v2

    .line 270
    move-object v2, v3

    .line 271
    move-object v3, v4

    .line 272
    move-object v4, v6

    .line 273
    move-object v6, v7

    .line 274
    move-object v7, v9

    .line 275
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;-><init>(Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;)V

    .line 276
    .line 277
    .line 278
    return-object v8
.end method

.method public static final getLocalIntercomTypography()Lx0/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0/k2<",
            "Lio/intercom/android/sdk/ui/theme/IntercomTypography;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTypographyKt;->LocalIntercomTypography:Lx0/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final toMaterialTypography(Lio/intercom/android/sdk/ui/theme/IntercomTypography;)Lu0/m2;
    .locals 38

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lu0/m2;

    .line 9
    .line 10
    move-object/from16 v20, v2

    .line 11
    .line 12
    const/16 v18, 0x7fff

    .line 13
    .line 14
    const/16 v19, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-direct/range {v2 .. v19}, Lu0/m2;-><init>(Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;ILkotlin/jvm/internal/k;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 37
    .line 38
    .line 39
    move-result-object v30

    .line 40
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 41
    .line 42
    .line 43
    move-result-object v31

    .line 44
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType05()Lp2/u0;

    .line 45
    .line 46
    .line 47
    move-result-object v34

    .line 48
    const/16 v36, 0x59ff

    .line 49
    .line 50
    const/16 v37, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v32, 0x0

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v35, 0x0

    .line 75
    .line 76
    invoke-static/range {v20 .. v37}, Lu0/m2;->b(Lu0/m2;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;Lp2/u0;ILjava/lang/Object;)Lu0/m2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
