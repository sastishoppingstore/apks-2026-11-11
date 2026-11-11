.class public final Lb0/m1;
.super Ljava/lang/Object;
.source "WindowInsetsPadding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\" \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "Lb0/j1;",
        "insets",
        "c",
        "(Landroidx/compose/ui/d;Lb0/j1;)Landroidx/compose/ui/d;",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "block",
        "b",
        "(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;",
        "Li2/m;",
        "a",
        "Li2/m;",
        "()Li2/m;",
        "ModifierLocalConsumedWindowInsets",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Li2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/m<",
            "Lb0/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb0/m1$a;->b:Lb0/m1$a;

    .line 2
    .line 3
    invoke-static {v0}, Li2/e;->a(Lc00/a;)Li2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb0/m1;->a:Li2/m;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Li2/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li2/m<",
            "Lb0/j1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb0/m1;->a:Li2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lc00/l<",
            "-",
            "Lb0/j1;",
            "Lpz/j0;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/f2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb0/m1$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lb0/m1$b;-><init>(Lc00/l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f2;->a()Lc00/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lb0/m1$c;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lb0/m1$c;-><init>(Lc00/l;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/d;Lc00/l;Lc00/q;)Landroidx/compose/ui/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/d;Lb0/j1;)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/f2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb0/m1$d;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lb0/m1$d;-><init>(Lb0/j1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f2;->a()Lc00/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lb0/m1$e;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lb0/m1$e;-><init>(Lb0/j1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/d;Lc00/l;Lc00/q;)Landroidx/compose/ui/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
