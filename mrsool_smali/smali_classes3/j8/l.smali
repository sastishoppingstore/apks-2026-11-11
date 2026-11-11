.class public final Lj8/l;
.super Ljava/lang/Object;
.source "LocalImageLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087@\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00038GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u0088\u0001\u0004\u0092\u0001\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lj8/l;",
        "",
        "Lx0/k2;",
        "Lh8/j;",
        "delegate",
        "b",
        "(Lx0/k2;)Lx0/k2;",
        "e",
        "(Lx0/k2;Lx0/m;I)Lh8/j;",
        "getCurrent$annotations",
        "()V",
        "current",
        "coil-compose-singleton_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpz/e;
.end annotation


# direct methods
.method public static synthetic a()Lh8/j;
    .locals 1

    .line 1
    invoke-static {}, Lj8/l;->d()Lh8/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Lx0/k2;)Lx0/k2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/k2<",
            "Lh8/j;",
            ">;)",
            "Lx0/k2<",
            "Lh8/j;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static synthetic c(Lx0/k2;ILkotlin/jvm/internal/k;)Lx0/k2;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lj8/k;

    .line 6
    .line 7
    invoke-direct {p0}, Lj8/k;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lx0/x;->f(Lc00/a;)Lx0/k2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lj8/l;->b(Lx0/k2;)Lx0/k2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final d()Lh8/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final e(Lx0/k2;Lx0/m;I)Lh8/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/k2<",
            "Lh8/j;",
            ">;",
            "Lx0/m;",
            "I)",
            "Lh8/j;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh8/j;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Lh8/a;->a(Landroid/content/Context;)Lh8/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method
