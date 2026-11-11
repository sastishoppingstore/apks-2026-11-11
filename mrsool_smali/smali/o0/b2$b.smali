.class final Lo0/b2$b;
.super Lkotlin/jvm/internal/v;
.source "Surface.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/b2;->a(Landroidx/compose/ui/d;Lr1/o5;JJLw/g;FLc00/p;Lx0/m;II)V
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
.field final synthetic F1:Lr1/o5;

.field final synthetic G1:J

.field final synthetic H1:J

.field final synthetic I1:Lw/g;

.field final synthetic J1:F

.field final synthetic K1:Lc00/p;
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

.field final synthetic L1:I

.field final synthetic M1:I

.field final synthetic b:Landroidx/compose/ui/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;Lr1/o5;JJLw/g;FLc00/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lr1/o5;",
            "JJ",
            "Lw/g;",
            "F",
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
    iput-object p1, p0, Lo0/b2$b;->b:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/b2$b;->F1:Lr1/o5;

    .line 4
    .line 5
    iput-wide p3, p0, Lo0/b2$b;->G1:J

    .line 6
    .line 7
    iput-wide p5, p0, Lo0/b2$b;->H1:J

    .line 8
    .line 9
    iput-object p7, p0, Lo0/b2$b;->I1:Lw/g;

    .line 10
    .line 11
    iput p8, p0, Lo0/b2$b;->J1:F

    .line 12
    .line 13
    iput-object p9, p0, Lo0/b2$b;->K1:Lc00/p;

    .line 14
    .line 15
    iput p10, p0, Lo0/b2$b;->L1:I

    .line 16
    .line 17
    iput p11, p0, Lo0/b2$b;->M1:I

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

    invoke-virtual {p0, p1, p2}, Lo0/b2$b;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lo0/b2$b;->b:Landroidx/compose/ui/d;

    iget-object v1, p0, Lo0/b2$b;->F1:Lr1/o5;

    iget-wide v2, p0, Lo0/b2$b;->G1:J

    iget-wide v4, p0, Lo0/b2$b;->H1:J

    iget-object v6, p0, Lo0/b2$b;->I1:Lw/g;

    iget v7, p0, Lo0/b2$b;->J1:F

    iget-object v8, p0, Lo0/b2$b;->K1:Lc00/p;

    iget p2, p0, Lo0/b2$b;->L1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v10

    iget v11, p0, Lo0/b2$b;->M1:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lo0/b2;->a(Landroidx/compose/ui/d;Lr1/o5;JJLw/g;FLc00/p;Lx0/m;II)V

    return-void
.end method
