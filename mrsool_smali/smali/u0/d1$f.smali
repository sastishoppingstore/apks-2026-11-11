.class final Lu0/d1$f;
.super Lkotlin/jvm/internal/v;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d1;->a(Lc00/a;Landroidx/compose/ui/d;Lu0/w1;FLr1/o5;JJFJLc00/p;Lc00/p;Lu0/e1;Lc00/q;Lx0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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
.field final synthetic F1:La30/o0;

.field final synthetic G1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lu0/w1;


# direct methods
.method constructor <init>(Lu0/w1;La30/o0;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/w1;",
            "La30/o0;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/d1$f;->b:Lu0/w1;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/d1$f;->F1:La30/o0;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/d1$f;->G1:Lc00/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/d1$f;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lu0/d1$f;->b:Lu0/w1;

    invoke-virtual {v0}, Lu0/w1;->d()Lv0/g;

    move-result-object v0

    invoke-virtual {v0}, Lv0/g;->r()Lc00/l;

    move-result-object v0

    sget-object v1, Lu0/x1;->b:Lu0/x1;

    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lu0/d1$f;->F1:La30/o0;

    .line 4
    new-instance v4, Lu0/d1$f$a;

    iget-object v0, p0, Lu0/d1$f;->b:Lu0/w1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lu0/d1$f$a;-><init>(Lu0/w1;Luz/f;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    move-result-object v0

    .line 5
    new-instance v1, Lu0/d1$f$b;

    iget-object v2, p0, Lu0/d1$f;->b:Lu0/w1;

    iget-object v3, p0, Lu0/d1$f;->G1:Lc00/a;

    invoke-direct {v1, v2, v3}, Lu0/d1$f$b;-><init>(Lu0/w1;Lc00/a;)V

    invoke-interface {v0, v1}, La30/b2;->V(Lc00/l;)La30/g1;

    :cond_0
    return-void
.end method
