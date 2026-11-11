.class public final Lh2/f1;
.super Ljava/lang/Object;
.source "Placeable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\" \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\"\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/node/r0;",
        "lookaheadCapablePlaceable",
        "Lh2/e1$a;",
        "a",
        "(Landroidx/compose/ui/node/r0;)Lh2/e1$a;",
        "Landroidx/compose/ui/node/Owner;",
        "owner",
        "b",
        "(Landroidx/compose/ui/node/Owner;)Lh2/e1$a;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/e;",
        "Lpz/j0;",
        "Lc00/l;",
        "DefaultLayerBlock",
        "Lb3/b;",
        "J",
        "DefaultConstraints",
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


# static fields
.field private static final a:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/ui/graphics/e;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lh2/f1$a;->b:Lh2/f1$a;

    .line 2
    .line 3
    sput-object v0, Lh2/f1;->a:Lc00/l;

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lb3/c;->b(IIIIILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lh2/f1;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/r0;)Lh2/e1$a;
    .locals 1

    .line 1
    new-instance v0, Lh2/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh2/f0;-><init>(Landroidx/compose/ui/node/r0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/node/Owner;)Lh2/e1$a;
    .locals 1

    .line 1
    new-instance v0, Lh2/a1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh2/a1;-><init>(Landroidx/compose/ui/node/Owner;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lh2/f1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()Lc00/l;
    .locals 1

    .line 1
    sget-object v0, Lh2/f1;->a:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method
