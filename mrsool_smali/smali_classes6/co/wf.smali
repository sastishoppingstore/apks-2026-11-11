.class public final Lco/wf;
.super Ljava/lang/Object;
.source "HomeScreenQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/z5$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/wf;",
        "Lfa/b;",
        "Lbo/z5$c;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/z5$c;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/z5$c;)V",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "getRESPONSE_NAMES",
        "()Ljava/util/List;",
        "RESPONSE_NAMES",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lco/wf;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lco/wf;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/wf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/wf;->a:Lco/wf;

    .line 7
    .line 8
    const-string v12, "tmpInformation"

    .line 9
    .line 10
    const-string v13, "promotionalComponent"

    .line 11
    .line 12
    const-string v1, "bannerTargetType"

    .line 13
    .line 14
    const-string v2, "bannerTargetValue"

    .line 15
    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    const-string v4, "image"

    .line 19
    .line 20
    const-string v5, "serviceTypeId"

    .line 21
    .line 22
    const-string v6, "storeType"

    .line 23
    .line 24
    const-string v7, "menuType"

    .line 25
    .line 26
    const-string v8, "verticalId"

    .line 27
    .line 28
    const-string v9, "verticalName"

    .line 29
    .line 30
    const-string v10, "typeName"

    .line 31
    .line 32
    const-string v11, "goldbarInformation"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lco/wf;->b:Ljava/util/List;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    sput v0, Lco/wf;->c:I

    .line 47
    .line 48
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


# virtual methods
.method public bridge synthetic a(Lja/f;Lfa/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/wf;->c(Lja/f;Lfa/q;)Lbo/z5$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lja/g;Lfa/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lbo/z5$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/wf;->d(Lja/g;Lfa/q;Lbo/z5$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/z5$c;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    :goto_0
    sget-object v3, Lco/wf;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Lja/f;->U2(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x1

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbo/z5$c;

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v0

    .line 45
    invoke-direct/range {v3 .. v16}, Lbo/z5$c;-><init>(Lhv/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbo/z5$i;Lbo/z5$g0;Lbo/z5$s;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    sget-object v3, Lco/lg;->a:Lco/lg;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lfa/d;->c(Lfa/b;Z)Lfa/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    check-cast v16, Lbo/z5$s;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v3, Lco/zg;->a:Lco/zg;

    .line 69
    .line 70
    move-object/from16 v17, v4

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-static {v3, v4, v2, v15}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbo/z5$g0;

    .line 87
    .line 88
    move-object v15, v2

    .line 89
    :goto_1
    move-object/from16 v4, v17

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    move-object/from16 v17, v4

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    sget-object v14, Lco/bg;->a:Lco/bg;

    .line 97
    .line 98
    invoke-static {v14, v4, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v14, v2

    .line 111
    check-cast v14, Lbo/z5$i;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    move-object/from16 v17, v4

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v13, v2

    .line 124
    check-cast v13, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    move-object/from16 v17, v4

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v12, v2

    .line 137
    check-cast v12, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_5
    move-object/from16 v17, v4

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v11, v2

    .line 150
    check-cast v11, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_6
    move-object/from16 v17, v4

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v10, v2

    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_7
    move-object/from16 v17, v4

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v9, v2

    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_8
    move-object/from16 v17, v4

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v8, v2

    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_9
    move-object/from16 v17, v4

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v7, v2

    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_a
    move-object/from16 v17, v4

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 213
    .line 214
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v6, v2

    .line 219
    check-cast v6, Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_b
    move-object/from16 v17, v4

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v5, v2

    .line 233
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_c
    const/4 v3, 0x0

    .line 238
    sget-object v2, Liv/f;->a:Liv/f;

    .line 239
    .line 240
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v4, v2

    .line 249
    check-cast v4, Lhv/f;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lja/g;Lfa/q;Lbo/z5$c;)V
    .locals 5

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bannerTargetType"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Liv/f;->a:Liv/f;

    .line 22
    .line 23
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3}, Lbo/z5$c;->a()Lhv/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "bannerTargetValue"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 40
    .line 41
    invoke-virtual {p3}, Lbo/z5$c;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "id"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lfa/d;->a:Lfa/b;

    .line 54
    .line 55
    invoke-virtual {p3}, Lbo/z5$c;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "image"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lbo/z5$c;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "serviceTypeId"

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lbo/z5$c;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "storeType"

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lbo/z5$c;->i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "menuType"

    .line 99
    .line 100
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lbo/z5$c;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "verticalId"

    .line 111
    .line 112
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lbo/z5$c;->l()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "verticalName"

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lbo/z5$c;->m()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "typeName"

    .line 135
    .line 136
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lbo/z5$c;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "goldbarInformation"

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lco/bg;->a:Lco/bg;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x1

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p3}, Lbo/z5$c;->c()Lbo/z5$i;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "tmpInformation"

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lco/zg;->a:Lco/zg;

    .line 177
    .line 178
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p3}, Lbo/z5$c;->j()Lbo/z5$g0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "promotionalComponent"

    .line 194
    .line 195
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 196
    .line 197
    .line 198
    sget-object v0, Lco/lg;->a:Lco/lg;

    .line 199
    .line 200
    invoke-static {v0, v2}, Lfa/d;->c(Lfa/b;Z)Lfa/c0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p3}, Lbo/z5$c;->g()Lbo/z5$s;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {v0, p1, p2, p3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
