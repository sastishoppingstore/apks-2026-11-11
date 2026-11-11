.class public final Ls/g;
.super Ljava/lang/Object;
.source "Animation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u001ac\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\" \u0010\u0011\u001a\u00020\u000e*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Ls/r;",
        "V",
        "Ls/j;",
        "animationSpec",
        "Ls/c2;",
        "typeConverter",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "Ls/w1;",
        "a",
        "(Ls/j;Ls/c2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ls/w1;",
        "Ls/e;",
        "",
        "b",
        "(Ls/e;)J",
        "durationMillis",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ls/j;Ls/c2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ls/w1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ls/r;",
            ">(",
            "Ls/j<",
            "TT;>;",
            "Ls/c2<",
            "TT;TV;>;TT;TT;TT;)",
            "Ls/w1<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ls/w1;

    .line 2
    .line 3
    invoke-interface {p1}, Ls/c2;->a()Lc00/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p4}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    move-object v5, p4

    .line 12
    check-cast v5, Ls/r;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Ls/w1;-><init>(Ls/j;Ls/c2;Ljava/lang/Object;Ljava/lang/Object;Ls/r;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method public static final b(Ls/e;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e<",
            "**>;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls/e;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method
