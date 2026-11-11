.class final Lr/d$k;
.super Lkotlin/jvm/internal/v;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/d;->f(Ls/e1;Landroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Landroidx/compose/ui/d;

.field final synthetic G1:Landroidx/compose/animation/j;

.field final synthetic H1:Landroidx/compose/animation/l;

.field final synthetic I1:Ljava/lang/String;

.field final synthetic J1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lr/e;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic K1:I

.field final synthetic L1:I

.field final synthetic b:Ls/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls/e1;Landroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/animation/j;",
            "Landroidx/compose/animation/l;",
            "Ljava/lang/String;",
            "Lc00/q<",
            "-",
            "Lr/e;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/d$k;->b:Ls/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lr/d$k;->F1:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iput-object p3, p0, Lr/d$k;->G1:Landroidx/compose/animation/j;

    .line 6
    .line 7
    iput-object p4, p0, Lr/d$k;->H1:Landroidx/compose/animation/l;

    .line 8
    .line 9
    iput-object p5, p0, Lr/d$k;->I1:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lr/d$k;->J1:Lc00/q;

    .line 12
    .line 13
    iput p7, p0, Lr/d$k;->K1:I

    .line 14
    .line 15
    iput p8, p0, Lr/d$k;->L1:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/d$k;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lr/d$k;->b:Ls/e1;

    iget-object v1, p0, Lr/d$k;->F1:Landroidx/compose/ui/d;

    iget-object v2, p0, Lr/d$k;->G1:Landroidx/compose/animation/j;

    iget-object v3, p0, Lr/d$k;->H1:Landroidx/compose/animation/l;

    iget-object v4, p0, Lr/d$k;->I1:Ljava/lang/String;

    iget-object v5, p0, Lr/d$k;->J1:Lc00/q;

    iget p2, p0, Lr/d$k;->K1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v7

    iget v8, p0, Lr/d$k;->L1:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lr/d;->f(Ls/e1;Landroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;Lx0/m;II)V

    return-void
.end method
