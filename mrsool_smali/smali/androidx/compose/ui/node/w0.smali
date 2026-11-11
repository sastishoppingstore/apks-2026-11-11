.class public abstract Landroidx/compose/ui/node/w0;
.super Ljava/lang/Object;
.source "ModifierNodeElement.kt"

# interfaces
.implements Landroidx/compose/ui/d$b;
.implements Landroidx/compose/ui/platform/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Landroidx/compose/ui/d$c;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/d$b;",
        "Landroidx/compose/ui/platform/e2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\n*\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/node/w0;",
        "Landroidx/compose/ui/d$c;",
        "N",
        "Landroidx/compose/ui/d$b;",
        "Landroidx/compose/ui/platform/e2;",
        "<init>",
        "()V",
        "create",
        "()Landroidx/compose/ui/d$c;",
        "node",
        "Lpz/j0;",
        "update",
        "(Landroidx/compose/ui/d$c;)V",
        "Landroidx/compose/ui/platform/h2;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/h2;)V",
        "_inspectorValues",
        "Landroidx/compose/ui/platform/h2;",
        "getInspectorValues",
        "()Landroidx/compose/ui/platform/h2;",
        "inspectorValues",
        "",
        "getNameFallback",
        "()Ljava/lang/String;",
        "nameFallback",
        "",
        "getValueOverride",
        "()Ljava/lang/Object;",
        "valueOverride",
        "Lu20/h;",
        "Landroidx/compose/ui/platform/e4;",
        "getInspectableElements",
        "()Lu20/h;",
        "inspectableElements",
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
.field private _inspectorValues:Landroidx/compose/ui/platform/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getInspectorValues()Landroidx/compose/ui/platform/h2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w0;->_inspectorValues:Landroidx/compose/ui/platform/h2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/h2;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/platform/h2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lj00/d;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/h2;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/w0;->inspectableProperties(Landroidx/compose/ui/platform/h2;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/ui/node/w0;->_inspectorValues:Landroidx/compose/ui/platform/h2;

    .line 29
    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk1/g;->b(Landroidx/compose/ui/d$b;Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract create()Landroidx/compose/ui/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public synthetic e(Lc00/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/g;->a(Landroidx/compose/ui/d$b;Lc00/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getInspectableElements()Lu20/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu20/h<",
            "Landroidx/compose/ui/platform/e4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/w0;->getInspectorValues()Landroidx/compose/ui/platform/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h2;->b()Landroidx/compose/ui/platform/f4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getNameFallback()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/w0;->getInspectorValues()Landroidx/compose/ui/platform/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h2;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getValueOverride()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/w0;->getInspectorValues()Landroidx/compose/ui/platform/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h2;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/f;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/h2;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lk1/b;->c(Landroidx/compose/ui/platform/h2;Landroidx/compose/ui/node/w0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract update(Landroidx/compose/ui/d$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation
.end method
