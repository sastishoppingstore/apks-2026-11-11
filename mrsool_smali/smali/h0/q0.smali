.class public final Lh0/q0;
.super Ljava/lang/Object;
.source "TextFieldGestureModifiers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aA\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "",
        "enabled",
        "Landroidx/compose/ui/focus/p;",
        "focusRequester",
        "La0/l;",
        "interactionSource",
        "Lkotlin/Function1;",
        "Lp1/q;",
        "Lpz/j0;",
        "onFocusChanged",
        "a",
        "(Landroidx/compose/ui/d;ZLandroidx/compose/ui/focus/p;La0/l;Lc00/l;)Landroidx/compose/ui/d;",
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
.method public static final a(Landroidx/compose/ui/d;ZLandroidx/compose/ui/focus/p;La0/l;Lc00/l;)Landroidx/compose/ui/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Z",
            "Landroidx/compose/ui/focus/p;",
            "La0/l;",
            "Lc00/l<",
            "-",
            "Lp1/q;",
            "Lpz/j0;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/q;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/focus/p;)Landroidx/compose/ui/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/FocusableKt;->a(Landroidx/compose/ui/d;ZLa0/l;)Landroidx/compose/ui/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
