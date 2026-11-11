.class final Lv0/z$d;
.super Lkotlin/jvm/internal/v;
.source "TextFieldImpl.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/z;->a(Lv0/f0;Ljava/lang/String;Lc00/p;Lv2/f1;Lc00/p;Lc00/p;Lc00/p;Lc00/p;Lc00/p;Lc00/p;Lc00/p;ZZZLa0/j;Lb0/s0;Lu0/h2;Lc00/p;Lx0/m;III)V
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
.field final synthetic F1:Lp2/u0;

.field final synthetic G1:F

.field final synthetic H1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Lc00/p;
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

.field final synthetic J1:Z

.field final synthetic K1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lp2/u0;


# direct methods
.method constructor <init>(Lp2/u0;Lp2/u0;FLx0/z3;Lc00/p;ZLx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/u0;",
            "Lp2/u0;",
            "F",
            "Lx0/z3<",
            "Lr1/x1;",
            ">;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;Z",
            "Lx0/z3<",
            "Lr1/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv0/z$d;->b:Lp2/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lv0/z$d;->F1:Lp2/u0;

    .line 4
    .line 5
    iput p3, p0, Lv0/z$d;->G1:F

    .line 6
    .line 7
    iput-object p4, p0, Lv0/z$d;->H1:Lx0/z3;

    .line 8
    .line 9
    iput-object p5, p0, Lv0/z$d;->I1:Lc00/p;

    .line 10
    .line 11
    iput-boolean p6, p0, Lv0/z$d;->J1:Z

    .line 12
    .line 13
    iput-object p7, p0, Lv0/z$d;->K1:Lx0/z3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lv0/z$d;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 36

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:139)"

    const v4, -0x49b4cc60

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Lv0/z$d;->b:Lp2/u0;

    iget-object v2, v0, Lv0/z$d;->F1:Lp2/u0;

    iget v3, v0, Lv0/z$d;->G1:F

    invoke-static {v1, v2, v3}, Lp2/v0;->c(Lp2/u0;Lp2/u0;F)Lp2/u0;

    move-result-object v4

    iget-boolean v1, v0, Lv0/z$d;->J1:Z

    iget-object v2, v0, Lv0/z$d;->K1:Lx0/z3;

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v2}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/x1;

    invoke-virtual {v1}, Lr1/x1;->z()J

    move-result-wide v5

    const v34, 0xfffffe

    const/16 v35, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v4 .. v35}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    move-result-object v4

    :cond_3
    move-object v7, v4

    .line 7
    iget-object v1, v0, Lv0/z$d;->H1:Lx0/z3;

    invoke-interface {v1}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/x1;

    invoke-virtual {v1}, Lr1/x1;->z()J

    move-result-wide v5

    iget-object v8, v0, Lv0/z$d;->I1:Lc00/p;

    const/4 v10, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v5 .. v10}, Lv0/z;->f(JLp2/u0;Lc00/p;Lx0/m;I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lx0/p;->R()V

    :cond_4
    :goto_1
    return-void
.end method
