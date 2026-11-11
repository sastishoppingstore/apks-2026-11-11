.class public final Landroidx/compose/ui/node/j1;
.super Ljava/lang/Object;
.source "ObserverModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/j1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/node/j1;",
        "Landroidx/compose/ui/node/n1;",
        "Landroidx/compose/ui/node/h1;",
        "observerNode",
        "<init>",
        "(Landroidx/compose/ui/node/h1;)V",
        "b",
        "Landroidx/compose/ui/node/h1;",
        "()Landroidx/compose/ui/node/h1;",
        "",
        "isValidOwnerScope",
        "()Z",
        "F1",
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


# static fields
.field public static final F1:Landroidx/compose/ui/node/j1$b;

.field public static final G1:I

.field private static final H1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/ui/node/j1;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/compose/ui/node/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/j1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/j1$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/j1;->F1:Landroidx/compose/ui/node/j1$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/node/j1;->G1:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/j1$a;->b:Landroidx/compose/ui/node/j1$a;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/node/j1;->H1:Lc00/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/j1;->b:Landroidx/compose/ui/node/h1;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lc00/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/j1;->H1:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/node/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j1;->b:Landroidx/compose/ui/node/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j1;->b:Landroidx/compose/ui/node/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
