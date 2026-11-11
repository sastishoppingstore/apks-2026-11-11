.class Landroidx/compose/ui/b;
.super Landroidx/compose/ui/platform/i2;
.source "ComposedModifier.kt"

# interfaces
.implements Landroidx/compose/ui/d$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/b;",
        "Landroidx/compose/ui/d$b;",
        "Landroidx/compose/ui/platform/i2;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/h2;",
        "Lpz/j0;",
        "inspectorInfo",
        "Landroidx/compose/ui/d;",
        "factory",
        "<init>",
        "(Lc00/l;Lc00/q;)V",
        "d",
        "Lc00/q;",
        "k",
        "()Lc00/q;",
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
.field private final d:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Landroidx/compose/ui/d;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc00/l;Lc00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Landroidx/compose/ui/platform/h2;",
            "Lpz/j0;",
            ">;",
            "Lc00/q<",
            "-",
            "Landroidx/compose/ui/d;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/i2;-><init>(Lc00/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/b;->d:Lc00/q;

    .line 5
    .line 6
    return-void
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

.method public final k()Lc00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/q<",
            "Landroidx/compose/ui/d;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/b;->d:Lc00/q;

    .line 2
    .line 3
    return-object v0
.end method
