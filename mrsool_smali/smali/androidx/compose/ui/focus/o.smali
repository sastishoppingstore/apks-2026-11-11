.class final Landroidx/compose/ui/focus/o;
.super Landroidx/compose/ui/d$c;
.source "FocusProperties.kt"

# interfaces
.implements Lp1/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/focus/o;",
        "Lp1/l;",
        "Landroidx/compose/ui/d$c;",
        "Lp1/n;",
        "focusPropertiesScope",
        "<init>",
        "(Lp1/n;)V",
        "Landroidx/compose/ui/focus/l;",
        "focusProperties",
        "Lpz/j0;",
        "applyFocusProperties",
        "(Landroidx/compose/ui/focus/l;)V",
        "b",
        "Lp1/n;",
        "getFocusPropertiesScope",
        "()Lp1/n;",
        "Z0",
        "ui_release"
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
.field private b:Lp1/n;


# direct methods
.method public constructor <init>(Lp1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/o;->b:Lp1/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z0(Lp1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/o;->b:Lp1/n;

    .line 2
    .line 3
    return-void
.end method

.method public applyFocusProperties(Landroidx/compose/ui/focus/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/o;->b:Lp1/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp1/n;->a(Landroidx/compose/ui/focus/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
