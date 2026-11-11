.class final Lh0/z$b;
.super Lkotlin/jvm/internal/v;
.source "CoreTextField.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/z;-><init>(Lh0/j0;Lx0/m2;Landroidx/compose/ui/platform/v3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lv2/u0;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv2/u0;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lv2/u0;)V",
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
.field final synthetic b:Lh0/z;


# direct methods
.method constructor <init>(Lh0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/z$b;->b:Lh0/z;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/u0;

    invoke-virtual {p0, p1}, Lh0/z$b;->invoke(Lv2/u0;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lv2/u0;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lv2/u0;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh0/z$b;->b:Lh0/z;

    invoke-virtual {v1}, Lh0/z;->w()Lp2/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp2/d;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lh0/z$b;->b:Lh0/z;

    sget-object v1, Lh0/m;->b:Lh0/m;

    invoke-virtual {v0, v1}, Lh0/z;->B(Lh0/m;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lh0/z$b;->b:Lh0/z;

    sget-object v1, Lp2/s0;->b:Lp2/s0$a;

    invoke-virtual {v1}, Lp2/s0$a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lh0/z;->I(J)V

    .line 5
    iget-object v0, p0, Lh0/z$b;->b:Lh0/z;

    invoke-virtual {v1}, Lp2/s0$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh0/z;->A(J)V

    .line 6
    iget-object v0, p0, Lh0/z$b;->b:Lh0/z;

    invoke-static {v0}, Lh0/z;->b(Lh0/z;)Lc00/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lh0/z$b;->b:Lh0/z;

    invoke-virtual {p1}, Lh0/z;->o()Lx0/m2;

    move-result-object p1

    invoke-interface {p1}, Lx0/m2;->invalidate()V

    return-void
.end method
