.class public final Lew/b;
.super Ljava/lang/Object;
.source "FlowOperators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a%\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a7\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00072\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aA\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lw20/a;",
        "period",
        "initialDelay",
        "Ld30/i;",
        "Lpz/j0;",
        "d",
        "(JJ)Ld30/i;",
        "T",
        "Lkotlin/Function1;",
        "Luz/f;",
        "",
        "emitter",
        "a",
        "(Lc00/l;)Ld30/i;",
        "",
        "numRetries",
        "delayMillis",
        "delayFactor",
        "b",
        "(Ld30/i;JJJ)Ld30/i;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lc00/l;)Ld30/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc00/l<",
            "-",
            "Luz/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ld30/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "emitter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld30/k;->a(Lc00/l;)Ld30/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Ld30/i;JJJ)Ld30/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld30/i<",
            "+TT;>;JJJ)",
            "Ld30/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lkotlin/jvm/internal/n0;

    .line 7
    .line 8
    invoke-direct {v4}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p3, v4, Lkotlin/jvm/internal/n0;->b:J

    .line 12
    .line 13
    new-instance p3, Lew/b$a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p3

    .line 17
    move-wide v2, p1

    .line 18
    move-wide v5, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lew/b$a;-><init>(JLkotlin/jvm/internal/n0;JLuz/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p3}, Ld30/k;->X(Ld30/i;Lc00/r;)Ld30/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic c(Ld30/i;JJJILjava/lang/Object;)Ld30/i;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x4

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-wide/16 p3, 0x1f4

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-wide/16 p5, 0x2

    .line 20
    .line 21
    :cond_2
    move-wide v5, p5

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v6}, Lew/b;->b(Ld30/i;JJJ)Ld30/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final d(JJ)Ld30/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ld30/i<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lew/b$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-wide v1, p2

    .line 6
    move-wide v3, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lew/b$b;-><init>(JJLuz/f;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v6}, Ld30/k;->H(Lc00/p;)Ld30/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic e(JJILjava/lang/Object;)Ld30/i;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lw20/a;->F1:Lw20/a$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lw20/a$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lew/b;->d(JJ)Ld30/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
