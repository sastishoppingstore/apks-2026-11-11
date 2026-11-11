.class public final Lco/l4;
.super Ljava/lang/Object;
.source "CancelReasonQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/h2$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/l4;",
        "Lfa/b;",
        "Lbo/h2$c;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/h2$c;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/h2$c;)V",
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
.field public static final a:Lco/l4;

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
    .locals 9

    .line 1
    new-instance v0, Lco/l4;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/l4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/l4;->a:Lco/l4;

    .line 7
    .line 8
    const-string v7, "header"

    .line 9
    .line 10
    const-string v8, "bestOfferTitle"

    .line 11
    .line 12
    const-string v1, "positiveButton"

    .line 13
    .line 14
    const-string v2, "reasonColor"

    .line 15
    .line 16
    const-string v3, "title"

    .line 17
    .line 18
    const-string v4, "iconUrl"

    .line 19
    .line 20
    const-string v5, "subHeader"

    .line 21
    .line 22
    const-string v6, "negativeButton"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lco/l4;->b:Ljava/util/List;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    sput v0, Lco/l4;->c:I

    .line 37
    .line 38
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
    invoke-virtual {p0, p1, p2}, Lco/l4;->c(Lja/f;Lfa/q;)Lbo/h2$c;

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
    check-cast p3, Lbo/h2$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/l4;->d(Lja/g;Lfa/q;Lbo/h2$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/h2$c;
    .locals 12

    .line 1
    const-string v0, "reader"

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
    const/4 v0, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    :goto_0
    sget-object v1, Lco/l4;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lja/f;->U2(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbo/h2$c;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v1 .. v9}, Lbo/h2$c;-><init>(Lbo/h2$k;Lbo/h2$l;Lbo/h2$n;Ljava/lang/String;Lbo/h2$m;Lbo/h2$h;Lbo/h2$f;Lbo/h2$a;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    sget-object v1, Lco/j4;->a:Lco/j4;

    .line 63
    .line 64
    invoke-static {v1, v11, v10, v0}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1, p2}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Lbo/h2$a;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    sget-object v1, Lco/n4;->a:Lco/n4;

    .line 77
    .line 78
    invoke-static {v1, v11, v10, v0}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1, p2}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v8, v1

    .line 87
    check-cast v8, Lbo/h2$f;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    sget-object v1, Lco/p4;->a:Lco/p4;

    .line 91
    .line 92
    invoke-static {v1, v11, v10, v0}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, p1, p2}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v7, v1

    .line 101
    check-cast v7, Lbo/h2$h;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    sget-object v1, Lco/u4;->a:Lco/u4;

    .line 105
    .line 106
    invoke-static {v1, v11, v10, v0}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p1, p2}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v6, v1

    .line 115
    check-cast v6, Lbo/h2$m;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    sget-object v1, Lfa/d;->a:Lfa/b;

    .line 119
    .line 120
    invoke-interface {v1, p1, p2}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v5, v1

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    sget-object v1, Lco/v4;->a:Lco/v4;

    .line 129
    .line 130
    invoke-static {v1, v11, v10, v0}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, p1, p2}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v4, v1

    .line 139
    check-cast v4, Lbo/h2$n;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_6
    sget-object v1, Lco/t4;->a:Lco/t4;

    .line 143
    .line 144
    invoke-static {v1, v11, v10, v0}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, p1, p2}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v3, v1

    .line 153
    check-cast v3, Lbo/h2$l;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_7
    sget-object v1, Lco/s4;->a:Lco/s4;

    .line 158
    .line 159
    invoke-static {v1, v11, v10, v0}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, p1, p2}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, Lbo/h2$k;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(Lja/g;Lfa/q;Lbo/h2$c;)V
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
    const-string v0, "positiveButton"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lco/s4;->a:Lco/s4;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3}, Lbo/h2$c;->e()Lbo/h2$k;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, p1, p2, v4}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "reasonColor"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lco/t4;->a:Lco/t4;

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Lbo/h2$c;->f()Lbo/h2$l;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, p1, p2, v4}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "title"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lco/v4;->a:Lco/v4;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3}, Lbo/h2$c;->h()Lbo/h2$n;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, p1, p2, v4}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "iconUrl"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lfa/d;->a:Lfa/b;

    .line 79
    .line 80
    invoke-virtual {p3}, Lbo/h2$c;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v0, p1, p2, v4}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "subHeader"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lco/u4;->a:Lco/u4;

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p3}, Lbo/h2$c;->g()Lbo/h2$m;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, p1, p2, v4}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "negativeButton"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lco/p4;->a:Lco/p4;

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p3}, Lbo/h2$c;->d()Lbo/h2$h;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, p1, p2, v4}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "header"

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lco/n4;->a:Lco/n4;

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p3}, Lbo/h2$c;->b()Lbo/h2$f;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, p1, p2, v4}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "bestOfferTitle"

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lco/j4;->a:Lco/j4;

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p3}, Lbo/h2$c;->a()Lbo/h2$a;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {v0, p1, p2, p3}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
