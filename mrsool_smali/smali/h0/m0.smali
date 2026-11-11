.class public final Lh0/m0;
.super Ljava/lang/Object;
.source "TextFieldCursor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f\"\u001a\u0010\u0015\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "Lh0/z;",
        "state",
        "Lv2/u0;",
        "value",
        "Lv2/l0;",
        "offsetMapping",
        "Lr1/o1;",
        "cursorBrush",
        "",
        "enabled",
        "a",
        "(Landroidx/compose/ui/d;Lh0/z;Lv2/u0;Lv2/l0;Lr1/o1;Z)Landroidx/compose/ui/d;",
        "Ls/j;",
        "",
        "Ls/j;",
        "cursorAnimationSpec",
        "Lb3/i;",
        "b",
        "F",
        "()F",
        "DefaultCursorThickness",
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


# static fields
.field private static final a:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lh0/m0$b;->b:Lh0/m0$b;

    .line 2
    .line 3
    invoke-static {v0}, Ls/k;->f(Lc00/l;)Ls/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Ls/k;->e(Ls/e0;Ls/j1;JILjava/lang/Object;)Ls/w0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lh0/m0;->a:Ls/j;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lh0/m0;->b:F

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Lh0/z;Lv2/u0;Lv2/l0;Lr1/o1;Z)Landroidx/compose/ui/d;
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance p5, Lh0/m0$a;

    .line 4
    .line 5
    invoke-direct {p5, p4, p1, p2, p3}, Lh0/m0$a;-><init>(Lr1/o1;Lh0/z;Lv2/u0;Lv2/l0;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2, p5, p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/d;Lc00/l;Lc00/q;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Lh0/m0;->b:F

    .line 2
    .line 3
    return v0
.end method
