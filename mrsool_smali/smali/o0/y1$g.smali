.class final Lo0/y1$g;
.super Lkotlin/jvm/internal/v;
.source "Snackbar.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/y1;->d(Lo0/t1;Landroidx/compose/ui/d;ZLr1/o5;JJJFLx0/m;II)V
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

.field final synthetic K1:J

.field final synthetic L1:F

.field final synthetic M1:I

.field final synthetic N1:I

.field final synthetic b:Lo0/t1;


# direct methods
.method constructor <init>(Lo0/t1;Landroidx/compose/ui/d;ZLr1/o5;JJJFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/y1$g;->b:Lo0/t1;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/y1$g;->F1:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo0/y1$g;->G1:Z

    .line 6
    .line 7
    iput-object p4, p0, Lo0/y1$g;->H1:Lr1/o5;

    .line 8
    .line 9
    iput-wide p5, p0, Lo0/y1$g;->I1:J

    .line 10
    .line 11
    iput-wide p7, p0, Lo0/y1$g;->J1:J

    .line 12
    .line 13
    iput-wide p9, p0, Lo0/y1$g;->K1:J

    .line 14
    .line 15
    iput p11, p0, Lo0/y1$g;->L1:F

    .line 16
    .line 17
    iput p12, p0, Lo0/y1$g;->M1:I

    .line 18
    .line 19
    iput p13, p0, Lo0/y1$g;->N1:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lo0/y1$g;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 15

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lo0/y1$g;->b:Lo0/t1;

    iget-object v2, v0, Lo0/y1$g;->F1:Landroidx/compose/ui/d;

    iget-boolean v3, v0, Lo0/y1$g;->G1:Z

    iget-object v4, v0, Lo0/y1$g;->H1:Lr1/o5;

    iget-wide v5, v0, Lo0/y1$g;->I1:J

    iget-wide v7, v0, Lo0/y1$g;->J1:J

    iget-wide v9, v0, Lo0/y1$g;->K1:J

    iget v11, v0, Lo0/y1$g;->L1:F

    iget v12, v0, Lo0/y1$g;->M1:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lx0/o2;->a(I)I

    move-result v13

    iget v14, v0, Lo0/y1$g;->N1:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lo0/y1;->d(Lo0/t1;Landroidx/compose/ui/d;ZLr1/o5;JJJFLx0/m;II)V

    return-void
.end method
