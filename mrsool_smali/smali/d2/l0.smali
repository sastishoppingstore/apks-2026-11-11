.class public final Ld2/l0;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/ui/viewinterop/c;",
        "view",
        "a",
        "(Landroidx/compose/ui/d;Landroidx/compose/ui/viewinterop/c;)Landroidx/compose/ui/d;",
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
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/ui/viewinterop/c;)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    new-instance v0, Ld2/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld2/l0$a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ld2/l0$a;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ld2/k0;->n(Lc00/l;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ld2/r0;

    .line 15
    .line 16
    invoke-direct {v1}, Ld2/r0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ld2/k0;->o(Ld2/r0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/c;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lc00/l;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
