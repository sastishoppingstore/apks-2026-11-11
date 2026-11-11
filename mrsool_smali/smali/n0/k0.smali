.class public final Ln0/k0;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0018\u0010\u0010\u001a\u00020\r*\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "Ln0/i0;",
        "manager",
        "c",
        "(Landroidx/compose/ui/d;Ln0/i0;)Landroidx/compose/ui/d;",
        "Lx/i;",
        "contextMenuState",
        "Lkotlin/Function1;",
        "Lx/g;",
        "Lpz/j0;",
        "a",
        "(Ln0/i0;Lx/i;)Lc00/l;",
        "Ld2/q;",
        "",
        "b",
        "(Ld2/q;)Z",
        "isShiftPressed",
        "Lb3/t;",
        "magnifierSize",
        "foundation_release"
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
.method public static final a(Ln0/i0;Lx/i;)Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/i0;",
            "Lx/i;",
            ")",
            "Lc00/l<",
            "Lx/g;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln0/k0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln0/k0$a;-><init>(Ln0/i0;Lx/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ld2/q;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final c(Landroidx/compose/ui/d;Ln0/i0;)Landroidx/compose/ui/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lw/l0;->d(IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ln0/k0$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ln0/k0$b;-><init>(Ln0/i0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/d;Lc00/l;Lc00/q;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
