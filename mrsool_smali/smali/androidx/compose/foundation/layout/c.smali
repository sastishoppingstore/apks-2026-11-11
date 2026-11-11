.class final Landroidx/compose/foundation/layout/c;
.super Landroidx/compose/ui/d$c;
.source "Box.kt"

# interfaces
.implements Landroidx/compose/ui/node/p1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u0000*\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/c;",
        "Landroidx/compose/ui/node/p1;",
        "Landroidx/compose/ui/d$c;",
        "Lk1/c;",
        "alignment",
        "",
        "matchParentSize",
        "<init>",
        "(Lk1/c;Z)V",
        "Lb3/e;",
        "",
        "parentData",
        "b1",
        "(Lb3/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/c;",
        "b",
        "Lk1/c;",
        "Z0",
        "()Lk1/c;",
        "c1",
        "(Lk1/c;)V",
        "F1",
        "Z",
        "a1",
        "()Z",
        "d1",
        "(Z)V",
        "foundation-layout_release"
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
.field private F1:Z

.field private b:Lk1/c;


# direct methods
.method public constructor <init>(Lk1/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/c;->b:Lk1/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/c;->F1:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z0()Lk1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/c;->b:Lk1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/c;->F1:Z

    .line 2
    .line 3
    return v0
.end method

.method public b1(Lb3/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c1(Lk1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/c;->b:Lk1/c;

    .line 2
    .line 3
    return-void
.end method

.method public final d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/c;->F1:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic modifyParentData(Lb3/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/c;->b1(Lb3/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
