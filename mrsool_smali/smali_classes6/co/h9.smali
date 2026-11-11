.class public final Lco/h9;
.super Ljava/lang/Object;
.source "CourierOrderDetailsQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/r2$m1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/h9;",
        "Lfa/b;",
        "Lbo/r2$m1;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/r2$m1;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/r2$m1;)V",
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
.field public static final a:Lco/h9;

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
    .locals 5

    .line 1
    new-instance v0, Lco/h9;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/h9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/h9;->a:Lco/h9;

    .line 7
    .line 8
    const-string v0, "wrongPinCodeLabels"

    .line 9
    .line 10
    const-string v1, "editBillLabels"

    .line 11
    .line 12
    const-string v2, "attachInvoiceLabels"

    .line 13
    .line 14
    const-string v3, "enterPinCodeLabels"

    .line 15
    .line 16
    const-string v4, "find3dSecurePinCodeLabels"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lco/h9;->b:Ljava/util/List;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lco/h9;->c:I

    .line 31
    .line 32
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
    invoke-virtual {p0, p1, p2}, Lco/h9;->c(Lja/f;Lfa/q;)Lbo/r2$m1;

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
    check-cast p3, Lbo/r2$m1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/h9;->d(Lja/g;Lfa/q;Lbo/r2$m1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/r2$m1;
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
    :goto_0
    sget-object v1, Lco/h9;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lja/f;->U2(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-eq v1, v8, :cond_3

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v1, v9, :cond_2

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-eq v1, v9, :cond_1

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    if-eq v1, v9, :cond_0

    .line 37
    .line 38
    new-instance p1, Lbo/r2$m1;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Lbo/r2$m1;-><init>(Lbo/r2$c;Lbo/r2$a0;Lbo/r2$b0;Lbo/r2$t1;Lbo/r2$z;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    sget-object v1, Lco/u7;->a:Lco/u7;

    .line 61
    .line 62
    invoke-static {v1, v7, v8, v0}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p1, p2}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v6, v1

    .line 71
    check-cast v6, Lbo/r2$z;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v1, Lco/o9;->a:Lco/o9;

    .line 75
    .line 76
    invoke-static {v1, v7, v8, v0}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p1, p2}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Lbo/r2$t1;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v1, Lco/w7;->a:Lco/w7;

    .line 89
    .line 90
    invoke-static {v1, v7, v8, v0}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p1, p2}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Lbo/r2$b0;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v1, Lco/v7;->a:Lco/v7;

    .line 103
    .line 104
    invoke-static {v1, v7, v8, v0}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p1, p2}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, Lbo/r2$a0;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object v1, Lco/y6;->a:Lco/y6;

    .line 117
    .line 118
    invoke-static {v1, v7, v8, v0}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p1, p2}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Lbo/r2$c;

    .line 128
    .line 129
    goto :goto_0
.end method

.method public d(Lja/g;Lfa/q;Lbo/r2$m1;)V
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
    const-string v0, "attachInvoiceLabels"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lco/y6;->a:Lco/y6;

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
    invoke-virtual {p3}, Lbo/r2$m1;->a()Lbo/r2$c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, p1, p2, v4}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "enterPinCodeLabels"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lco/v7;->a:Lco/v7;

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Lbo/r2$m1;->c()Lbo/r2$a0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, p1, p2, v4}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "find3dSecurePinCodeLabels"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lco/w7;->a:Lco/w7;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3}, Lbo/r2$m1;->d()Lbo/r2$b0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, p1, p2, v4}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "wrongPinCodeLabels"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lco/o9;->a:Lco/o9;

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3}, Lbo/r2$m1;->e()Lbo/r2$t1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, p1, p2, v4}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "editBillLabels"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lco/u7;->a:Lco/u7;

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p3}, Lbo/r2$m1;->b()Lbo/r2$z;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {v0, p1, p2, p3}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
