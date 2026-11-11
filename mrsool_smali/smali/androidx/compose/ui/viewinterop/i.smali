.class public final Landroidx/compose/ui/viewinterop/i;
.super Landroidx/compose/ui/viewinterop/c;
.source "AndroidView.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/r4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroidx/compose/ui/viewinterop/c;",
        "Landroidx/compose/ui/platform/r4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004BI\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013BK\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0014\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\t\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R(\u0010/\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.RB\u00106\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00142\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105RB\u0010:\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00142\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00101\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105RB\u0010>\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00142\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u00103\"\u0004\u0008=\u00105R\u0014\u0010A\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/i;",
        "Landroid/view/View;",
        "T",
        "Landroidx/compose/ui/viewinterop/c;",
        "Landroidx/compose/ui/platform/r4;",
        "Landroid/content/Context;",
        "context",
        "Lx0/r;",
        "parentContext",
        "typedView",
        "Lc2/c;",
        "dispatcher",
        "Lh1/g;",
        "saveStateRegistry",
        "",
        "compositeKeyHash",
        "Landroidx/compose/ui/node/Owner;",
        "owner",
        "<init>",
        "(Landroid/content/Context;Lx0/r;Landroid/view/View;Lc2/c;Lh1/g;ILandroidx/compose/ui/node/Owner;)V",
        "Lkotlin/Function1;",
        "factory",
        "(Landroid/content/Context;Lc00/l;Lx0/r;Lh1/g;ILandroidx/compose/ui/node/Owner;)V",
        "Lpz/j0;",
        "v",
        "()V",
        "w",
        "e2",
        "Landroid/view/View;",
        "f2",
        "Lc2/c;",
        "getDispatcher",
        "()Lc2/c;",
        "g2",
        "Lh1/g;",
        "h2",
        "I",
        "",
        "i2",
        "Ljava/lang/String;",
        "saveStateKey",
        "Lh1/g$a;",
        "value",
        "j2",
        "Lh1/g$a;",
        "setSavableRegistryEntry",
        "(Lh1/g$a;)V",
        "savableRegistryEntry",
        "k2",
        "Lc00/l;",
        "getUpdateBlock",
        "()Lc00/l;",
        "setUpdateBlock",
        "(Lc00/l;)V",
        "updateBlock",
        "l2",
        "getResetBlock",
        "setResetBlock",
        "resetBlock",
        "m2",
        "getReleaseBlock",
        "setReleaseBlock",
        "releaseBlock",
        "getViewRoot",
        "()Landroid/view/View;",
        "viewRoot",
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
.field private final e2:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f2:Lc2/c;

.field private final g2:Lh1/g;

.field private final h2:I

.field private final i2:Ljava/lang/String;

.field private j2:Lh1/g$a;

.field private k2:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-TT;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private l2:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-TT;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private m2:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-TT;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc00/l;Lx0/r;Lh1/g;ILandroidx/compose/ui/node/Owner;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc00/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lx0/r;",
            "Lh1/g;",
            "I",
            "Landroidx/compose/ui/node/Owner;",
            ")V"
        }
    .end annotation

    move-object v1, p1

    move-object v0, p2

    .line 17
    invoke-interface {p2, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 18
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/viewinterop/i;-><init>(Landroid/content/Context;Lx0/r;Landroid/view/View;Lc2/c;Lh1/g;ILandroidx/compose/ui/node/Owner;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lx0/r;Landroid/view/View;Lc2/c;Lh1/g;ILandroidx/compose/ui/node/Owner;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx0/r;",
            "TT;",
            "Lc2/c;",
            "Lh1/g;",
            "I",
            "Landroidx/compose/ui/node/Owner;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move-object v4, p4

    move-object v5, p3

    move-object v6, p7

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/c;-><init>(Landroid/content/Context;Lx0/r;ILc2/c;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/i;->e2:Landroid/view/View;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/i;->f2:Lc2/c;

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/i;->g2:Lh1/g;

    .line 7
    iput p6, p0, Landroidx/compose/ui/viewinterop/i;->h2:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->i2:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p5, p1}, Lh1/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 11
    :goto_0
    instance-of p4, p1, Landroid/util/SparseArray;

    if-eqz p4, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p3, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 13
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/i;->v()V

    .line 14
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lc00/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->k2:Lc00/l;

    .line 15
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lc00/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->l2:Lc00/l;

    .line 16
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lc00/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->m2:Lc00/l;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lx0/r;Landroid/view/View;Lc2/c;Lh1/g;ILandroidx/compose/ui/node/Owner;ILkotlin/jvm/internal/k;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lc2/c;

    invoke-direct {v0}, Lc2/c;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/i;-><init>(Landroid/content/Context;Lx0/r;Landroid/view/View;Lc2/c;Lh1/g;ILandroidx/compose/ui/node/Owner;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Lh1/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/i;->j2:Lh1/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lh1/g$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->j2:Lh1/g$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/ui/viewinterop/i;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/i;->e2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/ui/viewinterop/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/i;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/i;->g2:Lh1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/i;->i2:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/ui/viewinterop/i$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Landroidx/compose/ui/viewinterop/i$a;-><init>(Landroidx/compose/ui/viewinterop/i;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lh1/g;->e(Ljava/lang/String;Lc00/a;)Lh1/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/i;->setSavableRegistryEntry(Lh1/g$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/i;->setSavableRegistryEntry(Lh1/g$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDispatcher()Lc2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/i;->f2:Lc2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/l<",
            "TT;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/i;->m2:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/l<",
            "TT;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/i;->l2:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/q4;->a(Landroidx/compose/ui/platform/r4;)Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUpdateBlock()Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/l<",
            "TT;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/i;->k2:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-TT;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->m2:Lc00/l;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/i$b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/i$b;-><init>(Landroidx/compose/ui/viewinterop/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setRelease(Lc00/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResetBlock(Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-TT;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->l2:Lc00/l;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/i$c;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/i$c;-><init>(Landroidx/compose/ui/viewinterop/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setReset(Lc00/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUpdateBlock(Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-TT;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->k2:Lc00/l;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/i$d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/i$d;-><init>(Landroidx/compose/ui/viewinterop/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setUpdate(Lc00/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
