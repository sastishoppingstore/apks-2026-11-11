.class public final Lco/k8;
.super Ljava/lang/Object;
.source "CourierOrderDetailsQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/r2$p0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/k8;",
        "Lfa/b;",
        "Lbo/r2$p0;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/r2$p0;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/r2$p0;)V",
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
.field public static final a:Lco/k8;

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
    new-instance v0, Lco/k8;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/k8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/k8;->a:Lco/k8;

    .line 7
    .line 8
    const-string v7, "rejectionReason"

    .line 9
    .line 10
    const-string v8, "status"

    .line 11
    .line 12
    const-string v1, "bufferTimeInSec"

    .line 13
    .line 14
    const-string v2, "businessOrderId"

    .line 15
    .line 16
    const-string v3, "currentSystemTime"

    .line 17
    .line 18
    const-string v4, "grandTotal"

    .line 19
    .line 20
    const-string v5, "orderExpireMin"

    .line 21
    .line 22
    const-string v6, "orderExpiredAt"

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
    sput-object v0, Lco/k8;->b:Ljava/util/List;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    sput v0, Lco/k8;->c:I

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
    invoke-virtual {p0, p1, p2}, Lco/k8;->c(Lja/f;Lfa/q;)Lbo/r2$p0;

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
    check-cast p3, Lbo/r2$p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/k8;->d(Lja/g;Lfa/q;Lbo/r2$p0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/r2$p0;
    .locals 10

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
    sget-object v0, Lco/k8;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lja/f;->U2(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbo/r2$p0;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v1 .. v9}, Lbo/r2$p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lhv/c0;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    sget-object v0, Liv/c0;->a:Liv/c0;

    .line 37
    .line 38
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v9, v0

    .line 47
    check-cast v9, Lhv/c0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v0, Lfa/d;->k:Lfa/b0;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    sget-object v0, Lfa/d;->k:Lfa/b0;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    sget-object v0, Lfa/d;->j:Lfa/b0;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Ljava/lang/Double;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    sget-object v0, Lfa/d;->k:Lfa/b0;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    nop

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

.method public d(Lja/g;Lfa/q;Lbo/r2$p0;)V
    .locals 4

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
    const-string v0, "bufferTimeInSec"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfa/d;->k:Lfa/b0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbo/r2$p0;->a()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "businessOrderId"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lfa/d;->i:Lfa/b0;

    .line 36
    .line 37
    invoke-virtual {p3}, Lbo/r2$p0;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "currentSystemTime"

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lbo/r2$p0;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "grandTotal"

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lfa/d;->j:Lfa/b0;

    .line 62
    .line 63
    invoke-virtual {p3}, Lbo/r2$p0;->d()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, p1, p2, v3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "orderExpireMin"

    .line 71
    .line 72
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lbo/r2$p0;->e()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "orderExpiredAt"

    .line 83
    .line 84
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lbo/r2$p0;->f()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "rejectionReason"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lbo/r2$p0;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, p1, p2, v0}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "status"

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 109
    .line 110
    .line 111
    sget-object v0, Liv/c0;->a:Liv/c0;

    .line 112
    .line 113
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p3}, Lbo/r2$p0;->h()Lhv/c0;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {v0, p1, p2, p3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
