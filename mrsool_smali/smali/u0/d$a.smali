.class final Lu0/d$a;
.super Lkotlin/jvm/internal/v;
.source "AndroidMenu.android.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d;->a(ZLc00/a;Landroidx/compose/ui/d;JLandroidx/compose/foundation/o;Landroidx/compose/ui/window/t;Lr1/o5;JFFLw/g;Lc00/q;Lx0/m;III)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "(Lx0/m;I)V",
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
.field final synthetic F1:Ls/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Landroidx/compose/ui/graphics/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Landroidx/compose/foundation/o;

.field final synthetic I1:Lr1/o5;

.field final synthetic J1:J

.field final synthetic K1:F

.field final synthetic L1:F

.field final synthetic M1:Lw/g;

.field final synthetic N1:Lc00/q;
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

.field final synthetic b:Landroidx/compose/ui/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;Ls/e1;Lx0/w1;Landroidx/compose/foundation/o;Lr1/o5;JFFLw/g;Lc00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ls/e1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/w1<",
            "Landroidx/compose/ui/graphics/i;",
            ">;",
            "Landroidx/compose/foundation/o;",
            "Lr1/o5;",
            "JFF",
            "Lw/g;",
            "Lc00/q<",
            "-",
            "Lb0/l;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/d$a;->b:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/d$a;->F1:Ls/e1;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/d$a;->G1:Lx0/w1;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/d$a;->H1:Landroidx/compose/foundation/o;

    .line 8
    .line 9
    iput-object p5, p0, Lu0/d$a;->I1:Lr1/o5;

    .line 10
    .line 11
    iput-wide p6, p0, Lu0/d$a;->J1:J

    .line 12
    .line 13
    iput p8, p0, Lu0/d$a;->K1:F

    .line 14
    .line 15
    iput p9, p0, Lu0/d$a;->L1:F

    .line 16
    .line 17
    iput-object p10, p0, Lu0/d$a;->M1:Lw/g;

    .line 18
    .line 19
    iput-object p11, p0, Lu0/d$a;->N1:Lc00/q;

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

    invoke-virtual {p0, p1, p2}, Lu0/d$a;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)"

    const v4, 0x7ec6f865

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v5, v0, Lu0/d$a;->b:Landroidx/compose/ui/d;

    .line 6
    iget-object v6, v0, Lu0/d$a;->F1:Ls/e1;

    .line 7
    iget-object v7, v0, Lu0/d$a;->G1:Lx0/w1;

    .line 8
    iget-object v8, v0, Lu0/d$a;->H1:Landroidx/compose/foundation/o;

    .line 9
    iget-object v9, v0, Lu0/d$a;->I1:Lr1/o5;

    .line 10
    iget-wide v10, v0, Lu0/d$a;->J1:J

    .line 11
    iget v12, v0, Lu0/d$a;->K1:F

    .line 12
    iget v13, v0, Lu0/d$a;->L1:F

    .line 13
    iget-object v14, v0, Lu0/d$a;->M1:Lw/g;

    .line 14
    iget-object v15, v0, Lu0/d$a;->N1:Lc00/q;

    sget v1, Ls/e1;->d:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v16, p1

    move/from16 v17, v1

    .line 15
    invoke-static/range {v5 .. v17}, Lu0/x0;->a(Landroidx/compose/ui/d;Ls/e1;Lx0/w1;Landroidx/compose/foundation/o;Lr1/o5;JFFLw/g;Lc00/q;Lx0/m;I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
