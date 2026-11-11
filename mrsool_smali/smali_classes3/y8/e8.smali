.class public final Ly8/e8;
.super Ly8/o7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly8/l0;JJI)V
    .locals 9

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly8/z7;->I1:Ly8/z7;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly8/z7;->f()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-instance v1, Ly8/z6;

    .line 13
    .line 14
    invoke-static {p1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p6, p1}, Ly8/z6;-><init>(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p6, 0x0

    .line 26
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "left"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "top"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v4, v2, [Lpz/s;

    .line 44
    .line 45
    aput-object v1, v4, p6

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v0, v4, v1

    .line 49
    .line 50
    invoke-static {v4}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "initialOffset"

    .line 55
    .line 56
    invoke-static {v4, v0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v2, v2, [Lpz/s;

    .line 61
    .line 62
    aput-object p1, v2, p6

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    invoke-static {v2}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v2, p0

    .line 71
    move-wide v4, p2

    .line 72
    move-wide v7, p4

    .line 73
    invoke-direct/range {v2 .. v8}, Ly8/o7;-><init>(IJLjava/lang/Object;J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
