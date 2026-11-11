.class public final Lx6/g$b;
.super Landroidx/navigation/j;
.source "DialogNavigator.kt"

# interfaces
.implements Lw6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lx6/g$b;",
        "Landroidx/navigation/j;",
        "Lw6/b;",
        "Lx6/g;",
        "navigator",
        "Landroidx/compose/ui/window/j;",
        "dialogProperties",
        "Lkotlin/Function1;",
        "Landroidx/navigation/d;",
        "Lpz/j0;",
        "content",
        "<init>",
        "(Lx6/g;Landroidx/compose/ui/window/j;Lc00/q;)V",
        "P1",
        "Landroidx/compose/ui/window/j;",
        "Q",
        "()Landroidx/compose/ui/window/j;",
        "Q1",
        "Lc00/q;",
        "P",
        "()Lc00/q;",
        "navigation-compose_release"
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
.field private final P1:Landroidx/compose/ui/window/j;

.field private final Q1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Landroidx/navigation/d;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
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

.method public constructor <init>(Lx6/g;Landroidx/compose/ui/window/j;Lc00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/g;",
            "Landroidx/compose/ui/window/j;",
            "Lc00/q<",
            "-",
            "Landroidx/navigation/d;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroidx/navigation/j;-><init>(Landroidx/navigation/q;)V

    .line 4
    iput-object p2, p0, Lx6/g$b;->P1:Landroidx/compose/ui/window/j;

    .line 5
    iput-object p3, p0, Lx6/g$b;->Q1:Lc00/q;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/g;Landroidx/compose/ui/window/j;Lc00/q;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    new-instance p2, Landroidx/compose/ui/window/j;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/j;-><init>(ZZLandroidx/compose/ui/window/u;ILkotlin/jvm/internal/k;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lx6/g$b;-><init>(Lx6/g;Landroidx/compose/ui/window/j;Lc00/q;)V

    return-void
.end method


# virtual methods
.method public final P()Lc00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/q<",
            "Landroidx/navigation/d;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/g$b;->Q1:Lc00/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Landroidx/compose/ui/window/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/g$b;->P1:Landroidx/compose/ui/window/j;

    .line 2
    .line 3
    return-object v0
.end method
