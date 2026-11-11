.class final Lo0/o1$e$b;
.super Lkotlin/jvm/internal/v;
.source "Scaffold.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/o1$e;->a(Landroidx/compose/ui/d;Lx0/m;I)V
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
.field final synthetic F1:I

.field final synthetic G1:Lc00/p;
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

.field final synthetic H1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lb0/s0;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
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

.field final synthetic J1:Lo0/g1;

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

.field final synthetic L1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lo0/x1;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic M1:Lo0/q1;

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZILc00/p;Lc00/q;Lc00/p;Lo0/g1;Lc00/p;Lc00/q;Lo0/q1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/q<",
            "-",
            "Lb0/s0;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lo0/g1;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/q<",
            "-",
            "Lo0/x1;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lo0/q1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lo0/o1$e$b;->b:Z

    .line 2
    .line 3
    iput p2, p0, Lo0/o1$e$b;->F1:I

    .line 4
    .line 5
    iput-object p3, p0, Lo0/o1$e$b;->G1:Lc00/p;

    .line 6
    .line 7
    iput-object p4, p0, Lo0/o1$e$b;->H1:Lc00/q;

    .line 8
    .line 9
    iput-object p5, p0, Lo0/o1$e$b;->I1:Lc00/p;

    .line 10
    .line 11
    iput-object p6, p0, Lo0/o1$e$b;->J1:Lo0/g1;

    .line 12
    .line 13
    iput-object p7, p0, Lo0/o1$e$b;->K1:Lc00/p;

    .line 14
    .line 15
    iput-object p8, p0, Lo0/o1$e$b;->L1:Lc00/q;

    .line 16
    .line 17
    iput-object p9, p0, Lo0/o1$e$b;->M1:Lo0/q1;

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

    invoke-virtual {p0, p1, p2}, Lo0/o1$e$b;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:216)"

    const v2, 0x69ad25e4

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-boolean v3, p0, Lo0/o1$e$b;->b:Z

    .line 6
    iget v4, p0, Lo0/o1$e$b;->F1:I

    .line 7
    iget-object v5, p0, Lo0/o1$e$b;->G1:Lc00/p;

    .line 8
    iget-object v6, p0, Lo0/o1$e$b;->H1:Lc00/q;

    .line 9
    new-instance p2, Lo0/o1$e$b$a;

    iget-object v0, p0, Lo0/o1$e$b;->L1:Lc00/q;

    iget-object v1, p0, Lo0/o1$e$b;->M1:Lo0/q1;

    invoke-direct {p2, v0, v1}, Lo0/o1$e$b$a;-><init>(Lc00/q;Lo0/q1;)V

    const/16 v0, 0x36

    const v1, 0x19dce333

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, p1, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v7

    .line 10
    iget-object v8, p0, Lo0/o1$e$b;->I1:Lc00/p;

    .line 11
    iget-object v9, p0, Lo0/o1$e$b;->J1:Lo0/g1;

    .line 12
    iget-object v10, p0, Lo0/o1$e$b;->K1:Lc00/p;

    const/16 v12, 0x6000

    move-object v11, p1

    .line 13
    invoke-static/range {v3 .. v12}, Lo0/o1;->d(ZILc00/p;Lc00/q;Lc00/p;Lc00/p;Lb0/j1;Lc00/p;Lx0/m;I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
