.class public final Lco/ag;
.super Ljava/lang/Object;
.source "HomeScreenQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/z5$h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/ag;",
        "Lfa/b;",
        "Lbo/z5$h;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/z5$h;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/z5$h;)V",
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
.field public static final a:Lco/ag;

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
    .locals 12

    .line 1
    new-instance v0, Lco/ag;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/ag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/ag;->a:Lco/ag;

    .line 7
    .line 8
    const-string v10, "serviceType"

    .line 9
    .line 10
    const-string v11, "store"

    .line 11
    .line 12
    const-string v1, "active"

    .line 13
    .line 14
    const-string v2, "cellSpan"

    .line 15
    .line 16
    const-string v3, "icon"

    .line 17
    .line 18
    const-string v4, "id"

    .line 19
    .line 20
    const-string v5, "itemType"

    .line 21
    .line 22
    const-string v6, "name"

    .line 23
    .line 24
    const-string v7, "nameEn"

    .line 25
    .line 26
    const-string v8, "description"

    .line 27
    .line 28
    const-string v9, "promotionTag"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lco/ag;->b:Ljava/util/List;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    sput v0, Lco/ag;->c:I

    .line 43
    .line 44
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
    invoke-virtual {p0, p1, p2}, Lco/ag;->c(Lja/f;Lfa/q;)Lbo/z5$h;

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
    check-cast p3, Lbo/z5$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/ag;->d(Lja/g;Lfa/q;Lbo/z5$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/z5$h;
    .locals 17

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
    const/4 v2, 0x0

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    :goto_0
    sget-object v5, Lco/ag;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v5}, Lja/f;->U2(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    packed-switch v5, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbo/z5$h;

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v9}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v0

    .line 68
    invoke-direct/range {v5 .. v16}, Lbo/z5$h;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbo/z5$q;Lbo/z5$v;Lbo/z5$c0;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    sget-object v5, Lco/vg;->a:Lco/vg;

    .line 73
    .line 74
    invoke-static {v5, v7, v6, v2}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    check-cast v16, Lbo/z5$c0;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    sget-object v5, Lco/og;->a:Lco/og;

    .line 92
    .line 93
    invoke-static {v5, v7, v6, v2}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v15, v5

    .line 106
    check-cast v15, Lbo/z5$v;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    sget-object v5, Lco/jg;->a:Lco/jg;

    .line 110
    .line 111
    invoke-static {v5, v7, v6, v2}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v14, v5

    .line 124
    check-cast v14, Lbo/z5$q;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    sget-object v5, Lfa/d;->i:Lfa/b0;

    .line 128
    .line 129
    invoke-virtual {v5, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v13, v5

    .line 134
    check-cast v13, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_4
    sget-object v5, Lfa/d;->a:Lfa/b;

    .line 138
    .line 139
    invoke-interface {v5, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v12, v5

    .line 144
    check-cast v12, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_5
    sget-object v5, Lfa/d;->a:Lfa/b;

    .line 148
    .line 149
    invoke-interface {v5, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v11, v5

    .line 154
    check-cast v11, Ljava/lang/String;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_6
    sget-object v5, Lfa/d;->a:Lfa/b;

    .line 159
    .line 160
    invoke-interface {v5, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v10, v5

    .line 165
    check-cast v10, Ljava/lang/String;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_7
    sget-object v5, Lfa/d;->a:Lfa/b;

    .line 170
    .line 171
    invoke-interface {v5, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v9, v5

    .line 176
    check-cast v9, Ljava/lang/String;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_8
    sget-object v5, Lfa/d;->i:Lfa/b0;

    .line 181
    .line 182
    invoke-virtual {v5, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v8, v5

    .line 187
    check-cast v8, Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_9
    sget-object v4, Lfa/d;->b:Lfa/b;

    .line 192
    .line 193
    invoke-interface {v4, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Integer;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_a
    sget-object v3, Lfa/d;->f:Lfa/b;

    .line 202
    .line 203
    invoke-interface {v3, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Boolean;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(Lja/g;Lfa/q;Lbo/z5$h;)V
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
    const-string v0, "active"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfa/d;->f:Lfa/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbo/z5$h;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "cellSpan"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lfa/d;->b:Lfa/b;

    .line 40
    .line 41
    invoke-virtual {p3}, Lbo/z5$h;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "icon"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 58
    .line 59
    invoke-virtual {p3}, Lbo/z5$h;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "id"

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lfa/d;->a:Lfa/b;

    .line 72
    .line 73
    invoke-virtual {p3}, Lbo/z5$h;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "itemType"

    .line 81
    .line 82
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lbo/z5$h;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "name"

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lbo/z5$h;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "nameEn"

    .line 105
    .line 106
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lbo/z5$h;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "description"

    .line 117
    .line 118
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lbo/z5$h;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "promotionTag"

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lco/jg;->a:Lco/jg;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x1

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p3}, Lbo/z5$h;->i()Lbo/z5$q;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "serviceType"

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lco/og;->a:Lco/og;

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p3}, Lbo/z5$h;->j()Lbo/z5$v;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "store"

    .line 176
    .line 177
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lco/vg;->a:Lco/vg;

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p3}, Lbo/z5$h;->k()Lbo/z5$c0;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {v0, p1, p2, p3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
