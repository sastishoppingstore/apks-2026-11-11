.class public final Lx0/x;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a-\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a9\u0010\u0014\u001a\u00020\u00122\u001a\u0010\u0011\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\"\u0006\u0012\u0002\u0008\u00030\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a)\u0010\u0017\u001a\u00020\u00122\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "T",
        "Lx0/n3;",
        "policy",
        "Lkotlin/Function0;",
        "defaultFactory",
        "Lx0/k2;",
        "c",
        "(Lx0/n3;Lc00/a;)Lx0/k2;",
        "f",
        "(Lc00/a;)Lx0/k2;",
        "Lkotlin/Function1;",
        "Lx0/w;",
        "defaultComputation",
        "e",
        "(Lc00/l;)Lx0/k2;",
        "",
        "Lx0/l2;",
        "values",
        "Lpz/j0;",
        "content",
        "b",
        "([Lx0/l2;Lc00/p;Lx0/m;I)V",
        "value",
        "a",
        "(Lx0/l2;Lc00/p;Lx0/m;I)V",
        "runtime_release"
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
.method public static final a(Lx0/l2;Lc00/p;Lx0/m;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/l2<",
            "*>;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x50862cb8

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lx0/p;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:398)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, Lx0/m;->o(Lx0/l2;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lx0/m;->s()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lx0/p;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lx0/p;->R()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Lx0/m;->k()Lx0/a3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, Lx0/x$b;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, Lx0/x$b;-><init>(Lx0/l2;Lc00/p;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final b([Lx0/l2;Lc00/p;Lx0/m;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx0/l2<",
            "*>;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x52e5dee3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lx0/p;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:377)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, Lx0/m;->N([Lx0/l2;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lx0/m;->L()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lx0/p;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lx0/p;->R()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Lx0/m;->k()Lx0/a3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, Lx0/x$a;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, Lx0/x$a;-><init>([Lx0/l2;Lc00/p;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final c(Lx0/n3;Lc00/a;)Lx0/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx0/n3<",
            "TT;>;",
            "Lc00/a<",
            "+TT;>;)",
            "Lx0/k2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx0/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx0/n0;-><init>(Lx0/n3;Lc00/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lx0/n3;Lc00/a;ILjava/lang/Object;)Lx0/k2;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lx0/o3;->s()Lx0/n3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lx0/x;->c(Lx0/n3;Lc00/a;)Lx0/k2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Lc00/l;)Lx0/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc00/l<",
            "-",
            "Lx0/w;",
            "+TT;>;)",
            "Lx0/k2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx0/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx0/d0;-><init>(Lc00/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lc00/a;)Lx0/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc00/a<",
            "+TT;>;)",
            "Lx0/k2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx0/a4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx0/a4;-><init>(Lc00/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
