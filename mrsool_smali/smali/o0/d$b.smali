.class final Lo0/d$b;
.super Lkotlin/jvm/internal/v;
.source "AndroidMenu.android.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/d;->a(ZLc00/a;Landroidx/compose/ui/d;JLandroidx/compose/foundation/o;Landroidx/compose/ui/window/t;Lc00/q;Lx0/m;II)V
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
.field final synthetic F1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Landroidx/compose/ui/d;

.field final synthetic H1:J

.field final synthetic I1:Landroidx/compose/foundation/o;

.field final synthetic J1:Landroidx/compose/ui/window/t;

.field final synthetic K1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lb0/l;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic L1:I

.field final synthetic M1:I

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZLc00/a;Landroidx/compose/ui/d;JLandroidx/compose/foundation/o;Landroidx/compose/ui/window/t;Lc00/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "J",
            "Landroidx/compose/foundation/o;",
            "Landroidx/compose/ui/window/t;",
            "Lc00/q<",
            "-",
            "Lb0/l;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lo0/d$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lo0/d$b;->F1:Lc00/a;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/d$b;->G1:Landroidx/compose/ui/d;

    .line 6
    .line 7
    iput-wide p4, p0, Lo0/d$b;->H1:J

    .line 8
    .line 9
    iput-object p6, p0, Lo0/d$b;->I1:Landroidx/compose/foundation/o;

    .line 10
    .line 11
    iput-object p7, p0, Lo0/d$b;->J1:Landroidx/compose/ui/window/t;

    .line 12
    .line 13
    iput-object p8, p0, Lo0/d$b;->K1:Lc00/q;

    .line 14
    .line 15
    iput p9, p0, Lo0/d$b;->L1:I

    .line 16
    .line 17
    iput p10, p0, Lo0/d$b;->M1:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lo0/d$b;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 11

    .line 2
    iget-boolean v0, p0, Lo0/d$b;->b:Z

    iget-object v1, p0, Lo0/d$b;->F1:Lc00/a;

    iget-object v2, p0, Lo0/d$b;->G1:Landroidx/compose/ui/d;

    iget-wide v3, p0, Lo0/d$b;->H1:J

    iget-object v5, p0, Lo0/d$b;->I1:Landroidx/compose/foundation/o;

    iget-object v6, p0, Lo0/d$b;->J1:Landroidx/compose/ui/window/t;

    iget-object v7, p0, Lo0/d$b;->K1:Lc00/q;

    iget p2, p0, Lo0/d$b;->L1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v9

    iget v10, p0, Lo0/d$b;->M1:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lo0/d;->a(ZLc00/a;Landroidx/compose/ui/d;JLandroidx/compose/foundation/o;Landroidx/compose/ui/window/t;Lc00/q;Lx0/m;II)V

    return-void
.end method
