.class final Lu0/d$c;
.super Lkotlin/jvm/internal/v;
.source "AndroidMenu.android.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d;->a(ZLc00/a;Landroidx/compose/ui/d;JLandroidx/compose/foundation/o;Landroidx/compose/ui/window/t;Lr1/o5;JFFLw/g;Lc00/q;Lx0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lb3/r;",
        "Lb3/r;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lb3/r;",
        "parentBounds",
        "menuBounds",
        "Lpz/j0;",
        "a",
        "(Lb3/r;Lb3/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Landroidx/compose/ui/graphics/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Landroidx/compose/ui/graphics/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/d$c;->b:Lx0/w1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lb3/r;Lb3/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/d$c;->b:Lx0/w1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lu0/x0;->h(Lb3/r;Lb3/r;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/i;->b(J)Landroidx/compose/ui/graphics/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb3/r;

    .line 2
    .line 3
    check-cast p2, Lb3/r;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/d$c;->a(Lb3/r;Lb3/r;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    return-object p1
.end method
