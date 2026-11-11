.class final Lo0/b2$d;
.super Lkotlin/jvm/internal/v;
.source "Surface.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/b2;->b(Lc00/a;Landroidx/compose/ui/d;ZLr1/o5;JJLw/g;FLa0/l;Lc00/p;Lx0/m;II)V
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

.field final synthetic G1:Z

.field final synthetic H1:Lr1/o5;

.field final synthetic I1:J

.field final synthetic J1:J

.field final synthetic K1:Lw/g;

.field final synthetic L1:F

.field final synthetic M1:La0/l;

.field final synthetic N1:Lc00/p;
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

.field final synthetic O1:I

.field final synthetic P1:I

.field final synthetic b:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/a;Landroidx/compose/ui/d;ZLr1/o5;JJLw/g;FLa0/l;Lc00/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Lr1/o5;",
            "JJ",
            "Lw/g;",
            "F",
            "La0/l;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/b2$d;->b:Lc00/a;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/b2$d;->F1:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo0/b2$d;->G1:Z

    .line 6
    .line 7
    iput-object p4, p0, Lo0/b2$d;->H1:Lr1/o5;

    .line 8
    .line 9
    iput-wide p5, p0, Lo0/b2$d;->I1:J

    .line 10
    .line 11
    iput-wide p7, p0, Lo0/b2$d;->J1:J

    .line 12
    .line 13
    iput-object p9, p0, Lo0/b2$d;->K1:Lw/g;

    .line 14
    .line 15
    iput p10, p0, Lo0/b2$d;->L1:F

    .line 16
    .line 17
    iput-object p11, p0, Lo0/b2$d;->M1:La0/l;

    .line 18
    .line 19
    iput-object p12, p0, Lo0/b2$d;->N1:Lc00/p;

    .line 20
    .line 21
    iput p13, p0, Lo0/b2$d;->O1:I

    .line 22
    .line 23
    iput p14, p0, Lo0/b2$d;->P1:I

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

    invoke-virtual {p0, p1, p2}, Lo0/b2$d;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lo0/b2$d;->b:Lc00/a;

    iget-object v2, v0, Lo0/b2$d;->F1:Landroidx/compose/ui/d;

    iget-boolean v3, v0, Lo0/b2$d;->G1:Z

    iget-object v4, v0, Lo0/b2$d;->H1:Lr1/o5;

    iget-wide v5, v0, Lo0/b2$d;->I1:J

    iget-wide v7, v0, Lo0/b2$d;->J1:J

    iget-object v9, v0, Lo0/b2$d;->K1:Lw/g;

    iget v10, v0, Lo0/b2$d;->L1:F

    iget-object v11, v0, Lo0/b2$d;->M1:La0/l;

    iget-object v12, v0, Lo0/b2$d;->N1:Lc00/p;

    iget v13, v0, Lo0/b2$d;->O1:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lx0/o2;->a(I)I

    move-result v14

    iget v15, v0, Lo0/b2$d;->P1:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lo0/b2;->b(Lc00/a;Landroidx/compose/ui/d;ZLr1/o5;JJLw/g;FLa0/l;Lc00/p;Lx0/m;II)V

    return-void
.end method
