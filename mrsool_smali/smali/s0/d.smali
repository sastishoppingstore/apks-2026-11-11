.class public final Ls0/d;
.super Ljava/lang/Object;
.source "PullRefreshIndicatorTransform.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "Ls0/g;",
        "state",
        "",
        "scale",
        "a",
        "(Landroidx/compose/ui/d;Ls0/g;Z)Landroidx/compose/ui/d;",
        "material_release"
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
.method public static final a(Landroidx/compose/ui/d;Ls0/g;Z)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    sget-object v0, Ls0/d$a;->b:Ls0/d$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/b;->d(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ls0/d$b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ls0/d$b;-><init>(Ls0/g;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
