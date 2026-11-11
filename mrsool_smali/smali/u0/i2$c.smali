.class final Lu0/i2$c;
.super Lkotlin/jvm/internal/v;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/i2;->b(Ljava/lang/String;Lc00/p;ZZLv2/f1;La0/j;ZLc00/p;Lc00/p;Lc00/p;Lc00/p;Lc00/p;Lc00/p;Lc00/p;Lr1/o5;Lu0/h2;Lb0/s0;Lc00/p;Lx0/m;III)V
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
.field final synthetic F1:Z

.field final synthetic G1:La0/j;

.field final synthetic H1:Lu0/h2;

.field final synthetic I1:Lr1/o5;

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZZLa0/j;Lu0/h2;Lr1/o5;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu0/i2$c;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lu0/i2$c;->F1:Z

    .line 4
    .line 5
    iput-object p3, p0, Lu0/i2$c;->G1:La0/j;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/i2$c;->H1:Lu0/h2;

    .line 8
    .line 9
    iput-object p5, p0, Lu0/i2$c;->I1:Lr1/o5;

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

    invoke-virtual {p0, p1, p2}, Lu0/i2$c;->invoke(Lx0/m;I)V

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

    const-string v3, "androidx.compose.material3.TextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:265)"

    const v4, -0x19f590cf

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Lu0/i2;->a:Lu0/i2;

    .line 5
    iget-boolean v6, v0, Lu0/i2$c;->b:Z

    .line 6
    iget-boolean v7, v0, Lu0/i2$c;->F1:Z

    .line 7
    iget-object v8, v0, Lu0/i2$c;->G1:La0/j;

    .line 8
    sget-object v9, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 9
    iget-object v10, v0, Lu0/i2$c;->H1:Lu0/h2;

    .line 10
    iget-object v11, v0, Lu0/i2$c;->I1:Lr1/o5;

    .line 11
    invoke-virtual {v5}, Lu0/i2;->j()F

    move-result v12

    .line 12
    invoke-virtual {v5}, Lu0/i2;->n()F

    move-result v13

    const v15, 0x6d80c00

    const/16 v16, 0x0

    move-object/from16 v14, p1

    .line 13
    invoke-virtual/range {v5 .. v16}, Lu0/i2;->a(ZZLa0/j;Landroidx/compose/ui/d;Lu0/h2;Lr1/o5;FFLx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
