.class public final Lco/vk;
.super Ljava/lang/Object;
.source "ShiftManagementBookedShiftByIdQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/s7$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/vk;",
        "Lfa/b;",
        "Lbo/s7$a;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/s7$a;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/s7$a;)V",
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
.field public static final a:Lco/vk;

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
    .locals 11

    .line 1
    new-instance v0, Lco/vk;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/vk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/vk;->a:Lco/vk;

    .line 7
    .line 8
    const-string v9, "currentShiftSession"

    .line 9
    .line 10
    const-string v10, "preconditions"

    .line 11
    .line 12
    const-string v1, "startingPoint"

    .line 13
    .line 14
    const-string v2, "endsAt"

    .line 15
    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    const-string v4, "remainingDurationToEndIn"

    .line 19
    .line 20
    const-string v5, "remainingDurationToStartIn"

    .line 21
    .line 22
    const-string v6, "requiresNavigateToStartingPoint"

    .line 23
    .line 24
    const-string v7, "startsAt"

    .line 25
    .line 26
    const-string v8, "status"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lco/vk;->b:Ljava/util/List;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    sput v0, Lco/vk;->c:I

    .line 41
    .line 42
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
    invoke-virtual {p0, p1, p2}, Lco/vk;->c(Lja/f;Lfa/q;)Lbo/s7$a;

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
    check-cast p3, Lbo/s7$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/vk;->d(Lja/g;Lfa/q;Lbo/s7$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/s7$a;
    .locals 16

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
    move-object v5, v4

    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    move-object v12, v8

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    :goto_0
    sget-object v9, Lco/vk;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v9}, Lja/f;->U2(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x1

    .line 33
    packed-switch v9, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbo/s7$a;

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v15}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v0

    .line 78
    move-wide v7, v1

    .line 79
    invoke-direct/range {v3 .. v15}, Lbo/s7$a;-><init>(Lbo/s7$j;Ljava/lang/Object;Ljava/lang/String;DDZLjava/lang/Object;Lhv/w0;Lbo/s7$e;Lbo/s7$g;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    sget-object v9, Lco/al;->a:Lco/al;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static {v9, v11, v10, v2}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move-object v15, v9

    .line 95
    check-cast v15, Lbo/s7$g;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    sget-object v9, Lco/yk;->a:Lco/yk;

    .line 99
    .line 100
    invoke-static {v9, v10}, Lfa/d;->c(Lfa/b;Z)Lfa/c0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    move-object v14, v9

    .line 113
    check-cast v14, Lbo/s7$e;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    sget-object v9, Liv/v0;->a:Liv/v0;

    .line 117
    .line 118
    invoke-virtual {v9, v0, v1}, Liv/v0;->c(Lja/f;Lfa/q;)Lhv/w0;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    sget-object v9, Lfa/d;->g:Lfa/b;

    .line 124
    .line 125
    invoke-interface {v9, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    sget-object v8, Lfa/d;->f:Lfa/b;

    .line 131
    .line 132
    invoke-interface {v8, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/Boolean;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_5
    sget-object v7, Lfa/d;->c:Lfa/b;

    .line 140
    .line 141
    invoke-interface {v7, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/Double;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_6
    sget-object v3, Lfa/d;->c:Lfa/b;

    .line 149
    .line 150
    invoke-interface {v3, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Double;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_7
    sget-object v6, Lfa/d;->a:Lfa/b;

    .line 159
    .line 160
    invoke-interface {v6, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_8
    sget-object v5, Lfa/d;->g:Lfa/b;

    .line 169
    .line 170
    invoke-interface {v5, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_9
    sget-object v4, Lco/dl;->a:Lco/dl;

    .line 177
    .line 178
    invoke-static {v4, v10}, Lfa/d;->c(Lfa/b;Z)Lfa/c0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lbo/s7$j;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(Lja/g;Lfa/q;Lbo/s7$a;)V
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
    const-string v0, "startingPoint"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lco/dl;->a:Lco/dl;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lfa/d;->c(Lfa/b;Z)Lfa/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3}, Lbo/s7$a;->h()Lbo/s7$j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, p1, p2, v2}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "endsAt"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lfa/d;->g:Lfa/b;

    .line 41
    .line 42
    invoke-virtual {p3}, Lbo/s7$a;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "id"

    .line 50
    .line 51
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 55
    .line 56
    invoke-virtual {p3}, Lbo/s7$a;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, p1, p2, v3}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "remainingDurationToEndIn"

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lfa/d;->c:Lfa/b;

    .line 69
    .line 70
    invoke-virtual {p3}, Lbo/s7$a;->e()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, p1, p2, v3}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "remainingDurationToStartIn"

    .line 82
    .line 83
    invoke-interface {p1, v3}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lbo/s7$a;->f()D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, p1, p2, v3}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "requiresNavigateToStartingPoint"

    .line 98
    .line 99
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 103
    .line 104
    invoke-virtual {p3}, Lbo/s7$a;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, p1, p2, v3}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "startsAt"

    .line 116
    .line 117
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lbo/s7$a;->i()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "status"

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 130
    .line 131
    .line 132
    sget-object v0, Liv/v0;->a:Liv/v0;

    .line 133
    .line 134
    invoke-virtual {p3}, Lbo/s7$a;->j()Lhv/w0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, p1, p2, v2}, Liv/v0;->d(Lja/g;Lfa/q;Lhv/w0;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "currentShiftSession"

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lco/yk;->a:Lco/yk;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lfa/d;->c(Lfa/b;Z)Lfa/c0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3}, Lbo/s7$a;->a()Lbo/s7$e;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "preconditions"

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lco/al;->a:Lco/al;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static {v0, v2, v1, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p3}, Lbo/s7$a;->d()Lbo/s7$g;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {v0, p1, p2, p3}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
