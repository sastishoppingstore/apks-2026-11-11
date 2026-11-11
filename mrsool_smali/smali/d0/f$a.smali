.class final Ld0/f$a;
.super Lkotlin/jvm/internal/v;
.source "LazyStaggeredGridDsl.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/f;->a(Ld0/h0;Landroidx/compose/ui/d;Ld0/e0;Lb0/s0;ZFLb0/b$e;Ly/n;ZLc00/l;Lx0/m;II)V
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

.field final synthetic G1:Ld0/e0;

.field final synthetic H1:Lb0/s0;

.field final synthetic I1:Z

.field final synthetic J1:F

.field final synthetic K1:Lb0/b$e;

.field final synthetic L1:Ly/n;

.field final synthetic M1:Z

.field final synthetic N1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ld0/y;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic O1:I

.field final synthetic P1:I

.field final synthetic b:Ld0/h0;


# direct methods
.method constructor <init>(Ld0/h0;Landroidx/compose/ui/d;Ld0/e0;Lb0/s0;ZFLb0/b$e;Ly/n;ZLc00/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/h0;",
            "Landroidx/compose/ui/d;",
            "Ld0/e0;",
            "Lb0/s0;",
            "ZF",
            "Lb0/b$e;",
            "Ly/n;",
            "Z",
            "Lc00/l<",
            "-",
            "Ld0/y;",
            "Lpz/j0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0/f$a;->b:Ld0/h0;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/f$a;->F1:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iput-object p3, p0, Ld0/f$a;->G1:Ld0/e0;

    .line 6
    .line 7
    iput-object p4, p0, Ld0/f$a;->H1:Lb0/s0;

    .line 8
    .line 9
    iput-boolean p5, p0, Ld0/f$a;->I1:Z

    .line 10
    .line 11
    iput p6, p0, Ld0/f$a;->J1:F

    .line 12
    .line 13
    iput-object p7, p0, Ld0/f$a;->K1:Lb0/b$e;

    .line 14
    .line 15
    iput-object p8, p0, Ld0/f$a;->L1:Ly/n;

    .line 16
    .line 17
    iput-boolean p9, p0, Ld0/f$a;->M1:Z

    .line 18
    .line 19
    iput-object p10, p0, Ld0/f$a;->N1:Lc00/l;

    .line 20
    .line 21
    iput p11, p0, Ld0/f$a;->O1:I

    .line 22
    .line 23
    iput p12, p0, Ld0/f$a;->P1:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Ld0/f$a;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Ld0/f$a;->b:Ld0/h0;

    iget-object v1, p0, Ld0/f$a;->F1:Landroidx/compose/ui/d;

    iget-object v2, p0, Ld0/f$a;->G1:Ld0/e0;

    iget-object v3, p0, Ld0/f$a;->H1:Lb0/s0;

    iget-boolean v4, p0, Ld0/f$a;->I1:Z

    iget v5, p0, Ld0/f$a;->J1:F

    iget-object v6, p0, Ld0/f$a;->K1:Lb0/b$e;

    iget-object v7, p0, Ld0/f$a;->L1:Ly/n;

    iget-boolean v8, p0, Ld0/f$a;->M1:Z

    iget-object v9, p0, Ld0/f$a;->N1:Lc00/l;

    iget p2, p0, Ld0/f$a;->O1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v11

    iget v12, p0, Ld0/f$a;->P1:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Ld0/f;->a(Ld0/h0;Landroidx/compose/ui/d;Ld0/e0;Lb0/s0;ZFLb0/b$e;Ly/n;ZLc00/l;Lx0/m;II)V

    return-void
.end method
