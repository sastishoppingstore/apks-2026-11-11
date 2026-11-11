.class final Lu0/f$c;
.super Lkotlin/jvm/internal/v;
.source "Badge.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/f;->b(Lc00/q;Landroidx/compose/ui/d;Lc00/q;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh2/v;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh2/v;",
        "coordinates",
        "Lpz/j0;",
        "invoke",
        "(Lh2/v;)V",
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
.field final synthetic F1:Lx0/q1;

.field final synthetic G1:Lx0/q1;

.field final synthetic H1:Lx0/q1;

.field final synthetic b:Lx0/q1;


# direct methods
.method constructor <init>(Lx0/q1;Lx0/q1;Lx0/q1;Lx0/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/f$c;->b:Lx0/q1;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/f$c;->F1:Lx0/q1;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/f$c;->G1:Lx0/q1;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/f$c;->H1:Lx0/q1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/v;

    invoke-virtual {p0, p1}, Lu0/f$c;->invoke(Lh2/v;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lh2/v;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lh2/w;->c(Lh2/v;)Lq1/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lu0/f$c;->b:Lx0/q1;

    invoke-virtual {v0}, Lq1/i;->i()F

    move-result v2

    invoke-static {v1, v2}, Lu0/f;->n(Lx0/q1;F)V

    .line 4
    iget-object v1, p0, Lu0/f$c;->F1:Lx0/q1;

    invoke-virtual {v0}, Lq1/i;->l()F

    move-result v0

    invoke-static {v1, v0}, Lu0/f;->p(Lx0/q1;F)V

    .line 5
    invoke-interface {p1}, Lh2/v;->v0()Lh2/v;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh2/v;->v0()Lh2/v;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh2/v;->G()Lh2/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lu0/f$c;->G1:Lx0/q1;

    iget-object v1, p0, Lu0/f$c;->H1:Lx0/q1;

    .line 7
    invoke-static {p1}, Lh2/w;->c(Lh2/v;)Lq1/i;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lq1/i;->j()F

    move-result v2

    invoke-static {v0, v2}, Lu0/f;->r(Lx0/q1;F)V

    .line 9
    invoke-virtual {p1}, Lq1/i;->l()F

    move-result p1

    invoke-static {v1, p1}, Lu0/f;->m(Lx0/q1;F)V

    :cond_1
    return-void
.end method
