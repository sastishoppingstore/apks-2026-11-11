.class public final Ljr/a4;
.super Ljava/lang/Object;
.source "StartingPointDetailsModelImpl_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Ljr/z3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljr/a4;",
        "Lfa/b;",
        "Ljr/z3;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Ljr/z3;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Ljr/z3;)V",
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
.field public static final a:Ljr/a4;

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
    .locals 7

    .line 1
    new-instance v0, Ljr/a4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljr/a4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljr/a4;->a:Ljr/a4;

    .line 7
    .line 8
    const-string v5, "name"

    .line 9
    .line 10
    const-string v6, "radius"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "identifier"

    .line 15
    .line 16
    const-string v3, "lat"

    .line 17
    .line 18
    const-string v4, "lng"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ljr/a4;->b:Ljava/util/List;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    sput v0, Ljr/a4;->c:I

    .line 33
    .line 34
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
    invoke-virtual {p0, p1, p2}, Ljr/a4;->c(Lja/f;Lfa/q;)Ljr/z3;

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
    check-cast p3, Ljr/z3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljr/a4;->d(Lja/g;Lfa/q;Ljr/z3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Ljr/z3;
    .locals 13

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
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v8, v4

    .line 17
    :goto_0
    sget-object v5, Ljr/a4;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v5}, Lja/f;->U2(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v5, v6, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v5, v6, :cond_3

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v5, v6, :cond_2

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    if-eq v5, v6, :cond_0

    .line 39
    .line 40
    new-instance p1, Ljr/z3;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    move-object v1, p1

    .line 73
    move-object v3, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v9

    .line 76
    move-wide v9, v11

    .line 77
    invoke-direct/range {v1 .. v10}, Ljr/z3;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;D)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_0
    sget-object v3, Lfa/d;->c:Lfa/b;

    .line 82
    .line 83
    invoke-interface {v3, p1, p2}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Double;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v5, Lfa/d;->a:Lfa/b;

    .line 91
    .line 92
    invoke-interface {v5, p1, p2}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v8, v5

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v1, Lfa/d;->c:Lfa/b;

    .line 101
    .line 102
    invoke-interface {v1, p1, p2}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Double;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v0, Lfa/d;->c:Lfa/b;

    .line 110
    .line 111
    invoke-interface {v0, p1, p2}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Double;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v4, Lfa/d;->a:Lfa/b;

    .line 119
    .line 120
    invoke-interface {v4, p1, p2}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 128
    .line 129
    invoke-interface {v2, p1, p2}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0
.end method

.method public d(Lja/g;Lfa/q;Ljr/z3;)V
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
    const-string v0, "id"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfa/d;->a:Lfa/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljr/z3;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "identifier"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljr/z3;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "lat"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lfa/d;->c:Lfa/b;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljr/z3;->c()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "lng"

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljr/z3;->d()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "name"

    .line 77
    .line 78
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljr/z3;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "radius"

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljr/z3;->f()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {v1, p1, p2, p3}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
