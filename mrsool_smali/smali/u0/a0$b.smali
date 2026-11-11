.class final Lu0/a0$b;
.super Lkotlin/jvm/internal/v;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a0;->a(ZLc00/a;Landroidx/compose/ui/d;Landroidx/compose/foundation/o;ZLr1/o5;JFFLw/g;Lc00/q;Lx0/m;III)V
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
.field final synthetic F1:Landroidx/compose/ui/d;

.field final synthetic G1:Z

.field final synthetic H1:Ls/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Landroidx/compose/ui/graphics/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:Landroidx/compose/foundation/o;

.field final synthetic K1:Lr1/o5;

.field final synthetic L1:J

.field final synthetic M1:F

.field final synthetic N1:F

.field final synthetic O1:Lw/g;

.field final synthetic P1:Lc00/q;
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

.field final synthetic b:Lu0/a0;


# direct methods
.method constructor <init>(Lu0/a0;Landroidx/compose/ui/d;ZLs/e1;Lx0/w1;Landroidx/compose/foundation/o;Lr1/o5;JFFLw/g;Lc00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a0;",
            "Landroidx/compose/ui/d;",
            "Z",
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
    iput-object p1, p0, Lu0/a0$b;->b:Lu0/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/a0$b;->F1:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Lu0/a0$b;->G1:Z

    .line 6
    .line 7
    iput-object p4, p0, Lu0/a0$b;->H1:Ls/e1;

    .line 8
    .line 9
    iput-object p5, p0, Lu0/a0$b;->I1:Lx0/w1;

    .line 10
    .line 11
    iput-object p6, p0, Lu0/a0$b;->J1:Landroidx/compose/foundation/o;

    .line 12
    .line 13
    iput-object p7, p0, Lu0/a0$b;->K1:Lr1/o5;

    .line 14
    .line 15
    iput-wide p8, p0, Lu0/a0$b;->L1:J

    .line 16
    .line 17
    iput p10, p0, Lu0/a0$b;->M1:F

    .line 18
    .line 19
    iput p11, p0, Lu0/a0$b;->N1:F

    .line 20
    .line 21
    iput-object p12, p0, Lu0/a0$b;->O1:Lw/g;

    .line 22
    .line 23
    iput-object p13, p0, Lu0/a0$b;->P1:Lc00/q;

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

    invoke-virtual {p0, p1, p2}, Lu0/a0$b;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 17

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

    const-string v3, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)"

    const v4, -0x4083cfe7

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Lu0/a0$b;->b:Lu0/a0;

    iget-object v2, v0, Lu0/a0$b;->F1:Landroidx/compose/ui/d;

    iget-boolean v3, v0, Lu0/a0$b;->G1:Z

    invoke-virtual {v1, v2, v3}, Lu0/a0;->b(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lu0/a0$b;->H1:Ls/e1;

    .line 7
    iget-object v6, v0, Lu0/a0$b;->I1:Lx0/w1;

    .line 8
    iget-object v7, v0, Lu0/a0$b;->J1:Landroidx/compose/foundation/o;

    .line 9
    iget-object v8, v0, Lu0/a0$b;->K1:Lr1/o5;

    .line 10
    iget-wide v9, v0, Lu0/a0$b;->L1:J

    .line 11
    iget v11, v0, Lu0/a0$b;->M1:F

    .line 12
    iget v12, v0, Lu0/a0$b;->N1:F

    .line 13
    iget-object v13, v0, Lu0/a0$b;->O1:Lw/g;

    .line 14
    iget-object v14, v0, Lu0/a0$b;->P1:Lc00/q;

    sget v1, Ls/e1;->d:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v15, p1

    move/from16 v16, v1

    .line 15
    invoke-static/range {v4 .. v16}, Lu0/x0;->a(Landroidx/compose/ui/d;Ls/e1;Lx0/w1;Landroidx/compose/foundation/o;Lr1/o5;JFFLw/g;Lc00/q;Lx0/m;I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
