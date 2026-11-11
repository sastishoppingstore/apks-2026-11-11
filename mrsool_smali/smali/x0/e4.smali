.class public final Lx0/e4;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087@\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\u000c\u001a\u00020\n\"\u0004\u0008\u0001\u0010\u00072\u0006\u0010\u0008\u001a\u00028\u00012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0088\u0001\u0004\u0092\u0001\u00020\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "Lx0/e4;",
        "T",
        "",
        "Lx0/m;",
        "composer",
        "a",
        "(Lx0/m;)Lx0/m;",
        "V",
        "value",
        "Lkotlin/Function2;",
        "Lpz/j0;",
        "block",
        "c",
        "(Lx0/m;Ljava/lang/Object;Lc00/p;)V",
        "Lkotlin/Function1;",
        "b",
        "(Lx0/m;Lc00/l;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lx0/m;)Lx0/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx0/m;",
            ")",
            "Lx0/m;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static final b(Lx0/m;Lc00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/m;",
            "Lc00/l<",
            "-TT;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/m;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    new-instance v1, Lx0/e4$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lx0/e4$a;-><init>(Lc00/l;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final c(Lx0/m;Ljava/lang/Object;Lc00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lx0/m;",
            "TV;",
            "Lc00/p<",
            "-TT;-TV;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/m;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lx0/m;->A()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
