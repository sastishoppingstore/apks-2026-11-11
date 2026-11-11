.class public final Lco/qi;
.super Ljava/lang/Object;
.source "PaymentOptionsQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/f7$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/qi;",
        "Lfa/b;",
        "Lbo/f7$a;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/f7$a;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/f7$a;)V",
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
.field public static final a:Lco/qi;

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
    new-instance v0, Lco/qi;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/qi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/qi;->a:Lco/qi;

    .line 7
    .line 8
    const-string v9, "isRecurring"

    .line 9
    .line 10
    const-string v10, "isExpired"

    .line 11
    .line 12
    const-string v1, "brand"

    .line 13
    .line 14
    const-string v2, "cardToken"

    .line 15
    .line 16
    const-string v3, "expiryMonth"

    .line 17
    .line 18
    const-string v4, "expiryYear"

    .line 19
    .line 20
    const-string v5, "id"

    .line 21
    .line 22
    const-string v6, "isDefault"

    .line 23
    .line 24
    const-string v7, "lastDigits"

    .line 25
    .line 26
    const-string v8, "provider"

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
    sput-object v0, Lco/qi;->b:Ljava/util/List;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    sput v0, Lco/qi;->c:I

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
    invoke-virtual {p0, p1, p2}, Lco/qi;->c(Lja/f;Lfa/q;)Lbo/f7$a;

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
    check-cast p3, Lbo/f7$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/qi;->d(Lja/g;Lfa/q;Lbo/f7$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/f7$a;
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
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    :goto_0
    sget-object v0, Lco/qi;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lja/f;->U2(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbo/f7$a;

    .line 32
    .line 33
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v1 .. v11}, Lbo/f7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    sget-object v0, Lfa/d;->l:Lfa/b0;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v11, v0

    .line 48
    check-cast v11, Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v0, Lfa/d;->l:Lfa/b0;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v10, v0

    .line 58
    check-cast v10, Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    sget-object v0, Lfa/d;->l:Lfa/b0;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    sget-object v0, Lfa/d;->a:Lfa/b;

    .line 92
    .line 93
    invoke-interface {v0, p1, p2}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v6, v0

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v4, v0

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v3, v0

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_9
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
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

.method public d(Lja/g;Lfa/q;Lbo/f7$a;)V
    .locals 3

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
    const-string v0, "brand"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbo/f7$a;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "cardToken"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lbo/f7$a;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "expiryMonth"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lbo/f7$a;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "expiryYear"

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lbo/f7$a;->n()Ljava/lang/String;

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
    invoke-virtual {p3}, Lbo/f7$a;->o()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "isDefault"

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lfa/d;->l:Lfa/b0;

    .line 86
    .line 87
    invoke-virtual {p3}, Lbo/f7$a;->r()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "lastDigits"

    .line 95
    .line 96
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lbo/f7$a;->p()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "provider"

    .line 107
    .line 108
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lbo/f7$a;->q()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "isRecurring"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lbo/f7$a;->t()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, p1, p2, v0}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "isExpired"

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lbo/f7$a;->s()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {v1, p1, p2, p3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
