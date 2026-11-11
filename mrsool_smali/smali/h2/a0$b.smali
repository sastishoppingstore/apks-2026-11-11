.class final Lh2/a0$b;
.super Lkotlin/jvm/internal/v;
.source "Layout.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/a0;->a(Landroidx/compose/ui/d;Lc00/p;Lh2/k0;Lx0/m;II)V
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
.field final synthetic F1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lh2/k0;

.field final synthetic H1:I

.field final synthetic I1:I

.field final synthetic b:Landroidx/compose/ui/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;Lc00/p;Lh2/k0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lh2/k0;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/a0$b;->b:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/a0$b;->F1:Lc00/p;

    .line 4
    .line 5
    iput-object p3, p0, Lh2/a0$b;->G1:Lh2/k0;

    .line 6
    .line 7
    iput p4, p0, Lh2/a0$b;->H1:I

    .line 8
    .line 9
    iput p5, p0, Lh2/a0$b;->I1:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lh2/a0$b;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lh2/a0$b;->b:Landroidx/compose/ui/d;

    iget-object v1, p0, Lh2/a0$b;->F1:Lc00/p;

    iget-object v2, p0, Lh2/a0$b;->G1:Lh2/k0;

    iget p2, p0, Lh2/a0$b;->H1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v4

    iget v5, p0, Lh2/a0$b;->I1:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lh2/a0;->a(Landroidx/compose/ui/d;Lc00/p;Lh2/k0;Lx0/m;II)V

    return-void
.end method
