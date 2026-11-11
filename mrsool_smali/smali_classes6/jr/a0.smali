.class public final Ljr/a0;
.super Ljava/lang/Object;
.source "BundledAssignmentsAPIModelImpl_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Ljr/v$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljr/a0;",
        "Lfa/b;",
        "Ljr/v$d;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Ljr/v$d;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Ljr/v$d;)V",
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
.field public static final a:Ljr/a0;

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
    new-instance v0, Ljr/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljr/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljr/a0;->a:Ljr/a0;

    .line 7
    .line 8
    const-string v5, "orderId"

    .line 9
    .line 10
    const-string v6, "type"

    .line 11
    .line 12
    const-string v1, "distanceInMeters"

    .line 13
    .line 14
    const-string v2, "location"

    .line 15
    .line 16
    const-string v3, "icon"

    .line 17
    .line 18
    const-string v4, "name"

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
    sput-object v0, Ljr/a0;->b:Ljava/util/List;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    sput v0, Ljr/a0;->c:I

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
    invoke-virtual {p0, p1, p2}, Ljr/a0;->c(Lja/f;Lfa/q;)Ljr/v$d;

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
    check-cast p3, Ljr/v$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljr/a0;->d(Lja/g;Lfa/q;Ljr/v$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Ljr/v$d;
    .locals 9

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
    move-object v4, v2

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v8, v6

    .line 18
    :goto_0
    sget-object v3, Ljr/a0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v3}, Lja/f;->U2(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v3, v7, :cond_4

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v3, v7, :cond_3

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-eq v3, v7, :cond_2

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-eq v3, v7, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    if-eq v3, v7, :cond_0

    .line 40
    .line 41
    new-instance p1, Ljr/v$d;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v2 .. v8}, Ljr/v$d;-><init>(ILjr/v$c;Ljava/lang/String;Ljava/lang/String;ILhv/r0;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    sget-object v3, Liv/q0;->a:Liv/q0;

    .line 72
    .line 73
    invoke-virtual {v3, p1, p2}, Liv/q0;->c(Lja/f;Lfa/q;)Lhv/r0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v2, Lfa/d;->b:Lfa/b;

    .line 79
    .line 80
    invoke-interface {v2, p1, p2}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v3, Lfa/d;->a:Lfa/b;

    .line 88
    .line 89
    invoke-interface {v3, p1, p2}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v6, v3

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v3, Lfa/d;->i:Lfa/b0;

    .line 98
    .line 99
    invoke-virtual {v3, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v5, v3

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object v3, Ljr/z;->a:Ljr/z;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v3, v4, v7, v0}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, p1, p2}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Ljr/v$c;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    sget-object v1, Lfa/d;->b:Lfa/b;

    .line 123
    .line 124
    invoke-interface {v1, p1, p2}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_0
.end method

.method public d(Lja/g;Lfa/q;Ljr/v$d;)V
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
    const-string v0, "distanceInMeters"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfa/d;->b:Lfa/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljr/v$d;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "location"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 37
    .line 38
    .line 39
    sget-object v1, Ljr/z;->a:Ljr/z;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v4, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p3}, Ljr/v$d;->c()Ljr/v$c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, p1, p2, v2}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "icon"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lfa/d;->i:Lfa/b0;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljr/v$d;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "name"

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lfa/d;->a:Lfa/b;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljr/v$d;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "orderId"

    .line 84
    .line 85
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljr/v$d;->e()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "type"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 102
    .line 103
    .line 104
    sget-object v0, Liv/q0;->a:Liv/q0;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljr/v$d;->f()Lhv/r0;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {v0, p1, p2, p3}, Liv/q0;->d(Lja/g;Lfa/q;Lhv/r0;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
