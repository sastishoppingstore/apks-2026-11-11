.class final Lo0/y1$h;
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
.field final synthetic F1:Lo0/t1;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic b:J


# direct methods
.method constructor <init>(JLo0/t1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo0/y1$h;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lo0/y1$h;->F1:Lo0/t1;

    .line 4
    .line 5
    iput-object p4, p0, Lo0/y1$h;->G1:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lo0/y1$h;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 14

    move-object v0, p0

    move-object v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {p1}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:167)"

    const v4, 0x6de142b0

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Lo0/f;->a:Lo0/f;

    iget-wide v4, v0, Lo0/y1$h;->b:J

    const/16 v9, 0xc00

    const/4 v10, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p1

    invoke-virtual/range {v1 .. v10}, Lo0/f;->i(JJJLx0/m;II)Lo0/e;

    move-result-object v8

    .line 6
    iget-object v1, v0, Lo0/y1$h;->F1:Lo0/t1;

    invoke-interface {p1, v1}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lo0/y1$h;->F1:Lo0/t1;

    .line 7
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    .line 9
    :cond_3
    new-instance v3, Lo0/y1$h$a;

    invoke-direct {v3, v2}, Lo0/y1$h$a;-><init>(Lo0/t1;)V

    .line 10
    invoke-interface {p1, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 11
    :cond_4
    move-object v1, v3

    check-cast v1, Lc00/a;

    .line 12
    new-instance v2, Lo0/y1$h$b;

    iget-object v3, v0, Lo0/y1$h;->G1:Ljava/lang/String;

    invoke-direct {v2, v3}, Lo0/y1$h$b;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x36

    const v4, -0x3761b3ed

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, p1, v3}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v13, 0x17e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v11, p1

    .line 13
    invoke-static/range {v1 .. v13}, Lo0/h;->d(Lc00/a;Landroidx/compose/ui/d;ZLa0/l;Lo0/g;Lr1/o5;Lw/g;Lo0/e;Lb0/s0;Lc00/q;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lx0/p;->R()V

    :cond_5
    :goto_1
    return-void
.end method
