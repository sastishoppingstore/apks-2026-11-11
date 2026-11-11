.class public final Lu0/r0;
.super Ljava/lang/Object;
.source "InteractiveComponentSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\"\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "b",
        "(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;",
        "Lx0/k2;",
        "",
        "a",
        "Lx0/k2;",
        "getLocalMinimumInteractiveComponentEnforcement",
        "()Lx0/k2;",
        "getLocalMinimumInteractiveComponentEnforcement$annotations",
        "()V",
        "LocalMinimumInteractiveComponentEnforcement",
        "Lb3/i;",
        "LocalMinimumInteractiveComponentSize",
        "material3_release"
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
.field private static final a:Lx0/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/k2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lx0/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/k2<",
            "Lb3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu0/r0$a;->b:Lu0/r0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/x;->f(Lc00/a;)Lx0/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu0/r0;->a:Lx0/k2;

    .line 8
    .line 9
    sget-object v0, Lu0/r0$b;->b:Lu0/r0$b;

    .line 10
    .line 11
    invoke-static {v0}, Lx0/x;->f(Lc00/a;)Lx0/k2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lu0/r0;->b:Lx0/k2;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Lx0/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0/k2<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu0/r0;->b:Lx0/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
