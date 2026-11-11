.class final Lh2/f0;
.super Lh2/e1$a;
.source "Placeable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lh2/f0;",
        "Lh2/e1$a;",
        "Landroidx/compose/ui/node/r0;",
        "within",
        "<init>",
        "(Landroidx/compose/ui/node/r0;)V",
        "b",
        "Landroidx/compose/ui/node/r0;",
        "",
        "e",
        "()I",
        "parentWidth",
        "Lb3/v;",
        "d",
        "()Lb3/v;",
        "parentLayoutDirection",
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
.field private final b:Landroidx/compose/ui/node/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/e1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/f0;->b:Landroidx/compose/ui/node/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected d()Lb3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/f0;->b:Landroidx/compose/ui/node/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/f0;->b:Landroidx/compose/ui/node/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/e1;->T0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
