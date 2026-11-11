.class public final Lb0/p0;
.super Landroidx/compose/ui/d$c;
.source "RowColumnImpl.kt"

# interfaces
.implements Landroidx/compose/ui/node/p1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c*\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lb0/p0;",
        "Landroidx/compose/ui/node/p1;",
        "Landroidx/compose/ui/d$c;",
        "",
        "weight",
        "",
        "fill",
        "<init>",
        "(FZ)V",
        "Lb3/e;",
        "",
        "parentData",
        "Lb0/y0;",
        "Z0",
        "(Lb3/e;Ljava/lang/Object;)Lb0/y0;",
        "b",
        "F",
        "getWeight",
        "()F",
        "b1",
        "(F)V",
        "F1",
        "Z",
        "getFill",
        "()Z",
        "a1",
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

.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb0/p0;->b:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lb0/p0;->F1:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Z0(Lb3/e;Ljava/lang/Object;)Lb0/y0;
    .locals 7

    .line 1
    instance-of p1, p2, Lb0/y0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lb0/y0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lb0/y0;

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lb0/y0;-><init>(FZLb0/p;Lb0/w;ILkotlin/jvm/internal/k;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lb0/p0;->b:F

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lb0/y0;->g(F)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lb0/p0;->F1:Z

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lb0/y0;->f(Z)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final a1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0/p0;->F1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/p0;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic modifyParentData(Lb3/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb0/p0;->Z0(Lb3/e;Ljava/lang/Object;)Lb0/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
