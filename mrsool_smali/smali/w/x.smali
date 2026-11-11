.class public final Lw/x;
.super Landroidx/compose/ui/d$c;
.source "Focusable.kt"

# interfaces
.implements Landroidx/compose/ui/node/g;
.implements Lp1/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lw/x;",
        "Landroidx/compose/ui/d$c;",
        "Landroidx/compose/ui/node/g;",
        "Lp1/l;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/focus/l;",
        "focusProperties",
        "Lpz/j0;",
        "applyFocusProperties",
        "(Landroidx/compose/ui/focus/l;)V",
        "",
        "b",
        "Z",
        "getShouldAutoInvalidate",
        "()Z",
        "shouldAutoInvalidate",
        "La2/b;",
        "Z0",
        "()La2/b;",
        "inputModeManager",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z0()La2/b;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/o1;->j()Lx0/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/g;Lx0/v;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La2/b;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw/x;->Z0()La2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La2/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, La2/a;->b:La2/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, La2/a$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, La2/a;->f(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/l;->s(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/x;->b:Z

    .line 2
    .line 3
    return v0
.end method
