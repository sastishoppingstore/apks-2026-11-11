.class final Lh0/d$f;
.super Lkotlin/jvm/internal/v;
.source "BasicText.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/d;->e(Landroidx/compose/ui/d;Lp2/d;Lc00/l;ZLjava/util/Map;Lp2/u0;IZIILu2/l$b;Lm0/g;Lr1/e2;Lc00/l;Lx0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lp2/n0;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp2/n0;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lp2/n0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lp2/n0;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lh0/d1;


# direct methods
.method constructor <init>(Lh0/d1;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/d1;",
            "Lc00/l<",
            "-",
            "Lp2/n0;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/d$f;->b:Lh0/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/d$f;->F1:Lc00/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/n0;

    invoke-virtual {p0, p1}, Lh0/d$f;->invoke(Lp2/n0;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lp2/n0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lh0/d$f;->b:Lh0/d1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lh0/d1;->o(Lp2/n0;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lh0/d$f;->F1:Lc00/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
