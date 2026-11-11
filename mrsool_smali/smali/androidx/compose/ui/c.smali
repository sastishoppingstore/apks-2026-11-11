.class public final Landroidx/compose/ui/c;
.super Ljava/lang/Object;
.source "ComposedModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\n\u001a\u00020\u0000*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001b\u0010\u000c\u001a\u00020\u0000*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/h2;",
        "Lpz/j0;",
        "inspectorInfo",
        "factory",
        "b",
        "(Landroidx/compose/ui/d;Lc00/l;Lc00/q;)Landroidx/compose/ui/d;",
        "Lx0/m;",
        "modifier",
        "e",
        "(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;",
        "d",
        "ui_release"
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
.method public static final synthetic a(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/c;->d(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/d;Lc00/l;Lc00/q;)Landroidx/compose/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lc00/l<",
            "-",
            "Landroidx/compose/ui/platform/h2;",
            "Lpz/j0;",
            ">;",
            "Lc00/q<",
            "-",
            "Landroidx/compose/ui/d;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/d;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/b;-><init>(Lc00/l;Lc00/q;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/d;Lc00/l;Lc00/q;ILjava/lang/Object;)Landroidx/compose/ui/d;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/f2;->a()Lc00/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/d;Lc00/l;Lc00/q;)Landroidx/compose/ui/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final d(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/c$a;->b:Landroidx/compose/ui/c$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/d;->e(Lc00/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lx0/m;->z(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/c$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/compose/ui/c$b;-><init>(Lx0/m;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/d;->b(Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/ui/d;

    .line 28
    .line 29
    invoke-interface {p0}, Lx0/m;->S()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/c;->d(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Lx0/m;->O()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
