.class public final Luq/f;
.super Ljava/lang/Object;
.source "ScheduleShiftRepositoryImp.kt"

# interfaces
.implements Lar/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000c0\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u001b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00190\u000c0\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010\u001e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00190\u000c0\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ-\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u000c0\u000b2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u000c0\u000b2\u0006\u0010$\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u000c0\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0014J-\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u000c0\u000b2\u0006\u0010*\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008,\u0010\'J-\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u000c0\u000b2\u0006\u0010 \u001a\u00020-2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008/\u00100J-\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000c0\u000b2\u0006\u0010*\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u00081\u0010\'J%\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000c0\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u00082\u0010\u0014\u00a8\u00063"
    }
    d2 = {
        "Luq/f;",
        "Lar/f;",
        "<init>",
        "()V",
        "",
        "currentLocationLat",
        "currentLocationLng",
        "",
        "limit",
        "",
        "afterCursor",
        "Ld30/i;",
        "Lcom/mrsool/o;",
        "Lbo/x7$b;",
        "a",
        "(DDILjava/lang/String;)Ld30/i;",
        "Lcom/mrsool/utils/location/LatLng;",
        "currentLocation",
        "Lbo/y7$f;",
        "g",
        "(Lcom/mrsool/utils/location/LatLng;)Ld30/i;",
        "Lhv/u0;",
        "currentPosition",
        "Lhv/x0;",
        "filter",
        "",
        "Lbo/v7$f;",
        "e",
        "(Lhv/u0;Lhv/x0;)Ld30/i;",
        "Lbo/w7$f;",
        "c",
        "Lhv/s0;",
        "input",
        "Lbo/r7$a;",
        "h",
        "(Lhv/s0;Lcom/mrsool/utils/location/LatLng;)Ld30/i;",
        "bookedShiftByIdId",
        "Lbo/s7$h;",
        "f",
        "(Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;)Ld30/i;",
        "Lbo/u7$i;",
        "d",
        "shiftId",
        "Lpz/j0;",
        "i",
        "Lhv/t0;",
        "Lbo/t7$a;",
        "b",
        "(Lhv/t0;Lcom/mrsool/utils/location/LatLng;)Ld30/i;",
        "j",
        "k",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(DDILjava/lang/String;)Ld30/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Ljava/lang/String;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Lbo/x7$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbo/x7;

    .line 6
    .line 7
    new-instance v2, Lhv/u0;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p3, p4}, Lhv/u0;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lfa/f0;->a:Lfa/f0$b;

    .line 13
    .line 14
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lfa/f0$b;->b(Ljava/lang/Object;)Lfa/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p6}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v2, p2, p1}, Lbo/x7;-><init>(Lhv/u0;Lfa/f0;Lfa/f0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lea/a;->n()Ld30/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Luq/f$m;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p3}, Luq/f$m;-><init>(Luz/f;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ld30/k;->P(Ld30/i;Lc00/p;)Ld30/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Luq/f$n;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Luq/f$n;-><init>(Luz/f;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Luq/f$o;

    .line 57
    .line 58
    invoke-direct {p2, p3}, Luq/f$o;-><init>(Luz/f;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public b(Lhv/t0;Lcom/mrsool/utils/location/LatLng;)Ld30/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/t0;",
            "Lcom/mrsool/utils/location/LatLng;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Lbo/t7$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lfa/f0;->a:Lfa/f0$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lhv/u0;

    .line 16
    .line 17
    iget-wide v4, p2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 18
    .line 19
    iget-wide v6, p2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 20
    .line 21
    invoke-direct {v3, v4, v5, v6, v7}, Lhv/u0;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    invoke-virtual {v1, v3}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Lbo/t7;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lbo/t7;-><init>(Lhv/t0;Lfa/f0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lea/a;->n()Ld30/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Luq/f$d;

    .line 44
    .line 45
    invoke-direct {p2, v2}, Luq/f$d;-><init>(Luz/f;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Ld30/k;->P(Ld30/i;Lc00/p;)Ld30/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Luq/f$e;

    .line 53
    .line 54
    invoke-direct {p2, v2}, Luq/f$e;-><init>(Luz/f;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Luq/f$f;

    .line 62
    .line 63
    invoke-direct {p2, v2}, Luq/f$f;-><init>(Luz/f;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public c(Lhv/u0;Lhv/x0;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/u0;",
            "Lhv/x0;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Ljava/util/List<",
            "Lbo/w7$f;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "currentPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbo/w7;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lbo/w7;-><init>(Lhv/u0;Lhv/x0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lea/a;->n()Ld30/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Luq/f$j;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, v0}, Luq/f$j;-><init>(Luz/f;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Ld30/k;->P(Ld30/i;Lc00/p;)Ld30/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Luq/f$k;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Luq/f$k;-><init>(Luz/f;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Luq/f$l;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Luq/f$l;-><init>(Luz/f;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public d(Lcom/mrsool/utils/location/LatLng;)Ld30/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/utils/location/LatLng;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Lbo/u7$i;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfa/f0;->a:Lfa/f0$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v3, Lhv/u0;

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 13
    .line 14
    iget-wide v6, p1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Lhv/u0;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_0
    invoke-virtual {v1, v3}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lbo/u7;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lbo/u7;-><init>(Lfa/f0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lea/a;->n()Ld30/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Luq/f$p;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Luq/f$p;-><init>(Luz/f;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Ld30/k;->P(Ld30/i;Lc00/p;)Ld30/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Luq/f$q;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Luq/f$q;-><init>(Luz/f;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Luq/f$r;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Luq/f$r;-><init>(Luz/f;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public e(Lhv/u0;Lhv/x0;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/u0;",
            "Lhv/x0;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Ljava/util/List<",
            "Lbo/v7$f;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "currentPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbo/v7;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lbo/v7;-><init>(Lhv/u0;Lhv/x0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lea/a;->n()Ld30/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Luq/f$g;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, v0}, Luq/f$g;-><init>(Luz/f;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Ld30/k;->P(Ld30/i;Lc00/p;)Ld30/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Luq/f$h;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Luq/f$h;-><init>(Luz/f;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Luq/f$i;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Luq/f$i;-><init>(Luz/f;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public f(Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;)Ld30/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mrsool/utils/location/LatLng;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Lbo/s7$h;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "bookedShiftByIdId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lfa/f0;->a:Lfa/f0$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lhv/u0;

    .line 16
    .line 17
    iget-wide v4, p2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 18
    .line 19
    iget-wide v6, p2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 20
    .line 21
    invoke-direct {v3, v4, v5, v6, v7}, Lhv/u0;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    invoke-virtual {v1, v3}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Lbo/s7;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lbo/s7;-><init>(Ljava/lang/String;Lfa/f0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lea/a;->n()Ld30/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Luq/f$v;

    .line 44
    .line 45
    invoke-direct {p2, v2}, Luq/f$v;-><init>(Luz/f;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Ld30/k;->P(Ld30/i;Lc00/p;)Ld30/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Luq/f$w;

    .line 53
    .line 54
    invoke-direct {p2, v2}, Luq/f$w;-><init>(Luz/f;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Luq/f$x;

    .line 62
    .line 63
    invoke-direct {p2, v2}, Luq/f$x;-><init>(Luz/f;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public g(Lcom/mrsool/utils/location/LatLng;)Ld30/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/utils/location/LatLng;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Lbo/y7$f;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfa/f0;->a:Lfa/f0$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v3, Lhv/u0;

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 13
    .line 14
    iget-wide v6, p1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Lhv/u0;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_0
    invoke-virtual {v1, v3}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lbo/y7;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lbo/y7;-><init>(Lfa/f0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lea/a;->n()Ld30/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Luq/f$s;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Luq/f$s;-><init>(Luz/f;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Ld30/k;->P(Ld30/i;Lc00/p;)Ld30/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Luq/f$t;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Luq/f$t;-><init>(Luz/f;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Luq/f$u;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Luq/f$u;-><init>(Luz/f;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public h(Lhv/s0;Lcom/mrsool/utils/location/LatLng;)Ld30/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/s0;",
            "Lcom/mrsool/utils/location/LatLng;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Lbo/r7$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lfa/f0;->a:Lfa/f0$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lhv/u0;

    .line 16
    .line 17
    iget-wide v4, p2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 18
    .line 19
    iget-wide v6, p2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 20
    .line 21
    invoke-direct {v3, v4, v5, v6, v7}, Lhv/u0;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    invoke-virtual {v1, v3}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Lbo/r7;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lbo/r7;-><init>(Lhv/s0;Lfa/f0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lea/a;->n()Ld30/i;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Luq/f$a;

    .line 44
    .line 45
    invoke-direct {v0, p1, v2}, Luq/f$a;-><init>(Lhv/s0;Luz/f;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Ld30/k;->P(Ld30/i;Lc00/p;)Ld30/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Luq/f$b;

    .line 53
    .line 54
    invoke-direct {p2, v2}, Luq/f$b;-><init>(Luz/f;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Luq/f$c;

    .line 62
    .line 63
    invoke-direct {p2, v2}, Luq/f$c;-><init>(Luz/f;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public i(Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mrsool/utils/location/LatLng;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "shiftId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luq/f$a0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1}, Luq/f$a0;-><init>(Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;Luz/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ld30/k;->H(Lc00/p;)Ld30/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Luq/f$b0;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Luq/f$b0;-><init>(Luz/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public j(Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;)Ld30/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mrsool/utils/location/LatLng;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "shiftId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Luq/f$y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Luq/f$y;-><init>(Lcom/mrsool/utils/location/LatLng;Luz/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ld30/k;->H(Lc00/p;)Ld30/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Luq/f$z;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Luq/f$z;-><init>(Luz/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public k(Lcom/mrsool/utils/location/LatLng;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/utils/location/LatLng;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Luq/f$c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Luq/f$c0;-><init>(Lcom/mrsool/utils/location/LatLng;Luz/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ld30/k;->H(Lc00/p;)Ld30/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Luq/f$d0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Luq/f$d0;-><init>(Luz/f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
