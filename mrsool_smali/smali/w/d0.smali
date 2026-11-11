.class public final Lw/d0;
.super Landroidx/compose/ui/d$c;
.source "FocusedBounds.kt"

# interfaces
.implements Landroidx/compose/ui/node/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0018B\u001d\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR0\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lw/d0;",
        "Landroidx/compose/ui/d$c;",
        "Landroidx/compose/ui/node/d2;",
        "Lkotlin/Function1;",
        "Lh2/v;",
        "Lpz/j0;",
        "onPositioned",
        "<init>",
        "(Lc00/l;)V",
        "focusedBounds",
        "Z0",
        "(Lh2/v;)V",
        "b",
        "Lc00/l;",
        "getOnPositioned",
        "()Lc00/l;",
        "setOnPositioned",
        "",
        "F1",
        "Ljava/lang/Object;",
        "t",
        "()Ljava/lang/Object;",
        "traverseKey",
        "G1",
        "a",
        "foundation_release"
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
.field public static final G1:Lw/d0$a;

.field public static final H1:I


# instance fields
.field private final F1:Ljava/lang/Object;

.field private b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Lh2/v;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/d0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/d0;->G1:Lw/d0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lw/d0;->H1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lh2/v;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/d0;->b:Lc00/l;

    .line 5
    .line 6
    sget-object p1, Lw/d0;->G1:Lw/d0$a;

    .line 7
    .line 8
    iput-object p1, p0, Lw/d0;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Z0(Lh2/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d0;->b:Lc00/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/e2;->b(Landroidx/compose/ui/node/d2;)Landroidx/compose/ui/node/d2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw/d0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lw/d0;->Z0(Lh2/v;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d0;->F1:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
