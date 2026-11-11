.class final Lx0/h0$b;
.super Lkotlin/jvm/internal/v;
.source "DerivedState.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/h0;->v(Lx0/h0$a;Landroidx/compose/runtime/snapshots/g;ZLc00/a;)Lx0/h0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ljava/lang/Object;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic F1:Lf1/e;

.field final synthetic G1:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Li1/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:I

.field final synthetic b:Lx0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/h0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/h0;Lf1/e;Landroidx/collection/i0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/h0<",
            "TT;>;",
            "Lf1/e;",
            "Landroidx/collection/i0<",
            "Li1/l;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx0/h0$b;->b:Lx0/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/h0$b;->F1:Lf1/e;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/h0$b;->G1:Landroidx/collection/i0;

    .line 6
    .line 7
    iput p4, p0, Lx0/h0$b;->H1:I

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
    invoke-virtual {p0, p1}, Lx0/h0$b;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lx0/h0$b;->b:Lx0/h0;

    if-eq p1, v0, :cond_1

    .line 3
    instance-of v0, p1, Li1/l;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lx0/h0$b;->F1:Lf1/e;

    invoke-virtual {v0}, Lf1/e;->a()I

    move-result v0

    .line 5
    iget-object v1, p0, Lx0/h0$b;->G1:Landroidx/collection/i0;

    .line 6
    iget v2, p0, Lx0/h0$b;->H1:I

    sub-int/2addr v0, v2

    const v2, 0x7fffffff

    .line 7
    invoke-virtual {v1, p1, v2}, Landroidx/collection/o0;->e(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/collection/i0;->s(Ljava/lang/Object;I)V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "A derived state calculation cannot read itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
