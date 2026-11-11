.class final Lu0/d2$h;
.super Lkotlin/jvm/internal/v;
.source "Snackbar.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d2;->d(Lu0/y1;Landroidx/compose/ui/d;ZLr1/o5;JJJJJLx0/m;II)V
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
.field final synthetic F1:Lu0/y1;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic b:J


# direct methods
.method constructor <init>(JLu0/y1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu0/d2$h;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lu0/d2$h;->F1:Lu0/y1;

    .line 4
    .line 5
    iput-object p4, p0, Lu0/d2$h;->G1:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lu0/d2$h;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p1

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

    const-string v3, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:216)"

    const v4, -0x5227657f

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Lu0/i;->a:Lu0/i;

    iget-wide v4, v0, Lu0/d2$h;->b:J

    const/16 v11, 0x6000

    const/16 v12, 0xd

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v12}, Lu0/i;->r(JJJJLx0/m;II)Lu0/h;

    move-result-object v5

    .line 6
    iget-object v1, v0, Lu0/d2$h;->F1:Lu0/y1;

    invoke-interface {v13, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lu0/d2$h;->F1:Lu0/y1;

    .line 7
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    .line 9
    :cond_3
    new-instance v3, Lu0/d2$h$a;

    invoke-direct {v3, v2}, Lu0/d2$h$a;-><init>(Lu0/y1;)V

    .line 10
    invoke-interface {v13, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 11
    :cond_4
    move-object v1, v3

    check-cast v1, Lc00/a;

    .line 12
    new-instance v2, Lu0/d2$h$b;

    iget-object v3, v0, Lu0/d2$h;->G1:Ljava/lang/String;

    invoke-direct {v2, v3}, Lu0/d2$h$b;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x36

    const v4, 0x1f0f8424

    const/4 v6, 0x1

    invoke-static {v4, v6, v2, v13, v3}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v14, 0x1ee

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move v13, v14

    .line 13
    invoke-static/range {v1 .. v13}, Lu0/k;->c(Lc00/a;Landroidx/compose/ui/d;ZLr1/o5;Lu0/h;Lu0/j;Lw/g;Lb0/s0;La0/l;Lc00/q;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lx0/p;->R()V

    :cond_5
    :goto_1
    return-void
.end method
