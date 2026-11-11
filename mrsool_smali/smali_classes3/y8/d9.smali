.class public final Ly8/d9;
.super Ly8/o7;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIJLjava/lang/String;J)V
    .locals 10

    .line 1
    move-object v0, p5

    .line 2
    const-string v1, "href"

    .line 3
    .line 4
    invoke-static {p5, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Ly8/z7;->K1:Ly8/z7;

    .line 8
    .line 9
    invoke-virtual {v2}, Ly8/z7;->f()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v1, p5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "width"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "height"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Lpz/s;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v3, v5

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    invoke-static {v3}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v3, p0

    .line 54
    move-wide v5, p3

    .line 55
    move-wide/from16 v8, p6

    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, Ly8/o7;-><init>(IJLjava/lang/Object;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
