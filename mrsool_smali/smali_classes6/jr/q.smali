.class public final Ljr/q;
.super Ljava/lang/Object;
.source "BonusLabelsImpl_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Ljr/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljr/q;",
        "Lfa/b;",
        "Ljr/p;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Ljr/p;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Ljr/p;)V",
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
.field public static final a:Ljr/q;

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
    new-instance v0, Ljr/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljr/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljr/q;->a:Ljr/q;

    .line 7
    .line 8
    const-string v7, "bonusIconOrderDetail"

    .line 9
    .line 10
    const-string v8, "bonusIconCheckout"

    .line 11
    .line 12
    const-string v1, "shortDescription"

    .line 13
    .line 14
    const-string v2, "longDescription"

    .line 15
    .line 16
    const-string v3, "btnApply"

    .line 17
    .line 18
    const-string v4, "btnReward"

    .line 19
    .line 20
    const-string v5, "btnGiveBonusText"

    .line 21
    .line 22
    const-string v6, "bonusValues"

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
    sput-object v0, Ljr/q;->b:Ljava/util/List;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    sput v0, Ljr/q;->c:I

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
    invoke-virtual {p0, p1, p2}, Ljr/q;->c(Lja/f;Lfa/q;)Ljr/p;

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
    check-cast p3, Ljr/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljr/q;->d(Lja/g;Lfa/q;Ljr/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Ljr/p;
    .locals 11

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
    sget-object v1, Ljr/q;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lja/f;->U2(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljr/p;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v1 .. v9}, Ljr/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    sget-object v1, Lfa/d;->a:Lfa/b;

    .line 61
    .line 62
    invoke-interface {v1, p1, p2}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v9, v1

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    sget-object v1, Lfa/d;->a:Lfa/b;

    .line 71
    .line 72
    invoke-interface {v1, p1, p2}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    sget-object v1, Ljr/r;->a:Ljr/r;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v10, 0x1

    .line 84
    invoke-static {v1, v7, v10, v0}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p1, p2}, Lfa/y;->c(Lja/f;Lfa/q;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    sget-object v1, Lfa/d;->a:Lfa/b;

    .line 98
    .line 99
    invoke-interface {v1, p1, p2}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v6, v1

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    sget-object v1, Lfa/d;->a:Lfa/b;

    .line 108
    .line 109
    invoke-interface {v1, p1, p2}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v5, v1

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    sget-object v1, Lfa/d;->a:Lfa/b;

    .line 118
    .line 119
    invoke-interface {v1, p1, p2}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    sget-object v1, Lfa/d;->a:Lfa/b;

    .line 128
    .line 129
    invoke-interface {v1, p1, p2}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    sget-object v1, Lfa/d;->a:Lfa/b;

    .line 138
    .line 139
    invoke-interface {v1, p1, p2}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0

    .line 147
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

.method public d(Lja/g;Lfa/q;Ljr/p;)V
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
    const-string v0, "shortDescription"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfa/d;->a:Lfa/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljr/p;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "longDescription"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljr/p;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "btnApply"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljr/p;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "btnReward"

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljr/p;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "btnGiveBonusText"

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljr/p;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "bonusValues"

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 81
    .line 82
    .line 83
    sget-object v1, Ljr/r;->a:Ljr/r;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v1, v4, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p3}, Ljr/p;->c()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, p1, p2, v2}, Lfa/y;->d(Lja/g;Lfa/q;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "bonusIconOrderDetail"

    .line 104
    .line 105
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljr/p;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "bonusIconCheckout"

    .line 116
    .line 117
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljr/p;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {v0, p1, p2, p3}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
