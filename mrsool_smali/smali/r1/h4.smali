.class public final Lr1/h4;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/e;",
        "a",
        "()Landroidx/compose/ui/graphics/e;",
        "Lr1/x1;",
        "J",
        "b",
        "()J",
        "DefaultShadowColor",
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
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr1/x1;->b:Lr1/x1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/x1$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lr1/h4;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/ui/graphics/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-wide v0, Lr1/h4;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
