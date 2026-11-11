.class final Lu0/d2$d;
.super Lkotlin/jvm/internal/v;
.source "Snackbar.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d2;->c(Landroidx/compose/ui/d;Lc00/p;Lc00/p;ZLr1/o5;JJJJLc00/p;Lx0/m;II)V
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
.field final synthetic F1:Lc00/p;
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

.field final synthetic H1:Lc00/p;
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

.field final synthetic I1:J

.field final synthetic J1:J

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZLc00/p;Lc00/p;Lc00/p;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc00/p<",
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
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lu0/d2$d;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu0/d2$d;->F1:Lc00/p;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/d2$d;->G1:Lc00/p;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/d2$d;->H1:Lc00/p;

    .line 8
    .line 9
    iput-wide p5, p0, Lu0/d2$d;->I1:J

    .line 10
    .line 11
    iput-wide p7, p0, Lu0/d2$d;->J1:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lu0/d2$d;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 12

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

    const-string v1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)"

    const v2, -0x6d0e72d6

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lw0/a0;->a:Lw0/a0;

    invoke-virtual {p2}, Lw0/a0;->i()Lw0/e0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lu0/n2;->c(Lw0/e0;Lx0/m;I)Lp2/u0;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lw0/a0;->b()Lw0/e0;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lu0/n2;->c(Lw0/e0;Lx0/m;I)Lp2/u0;

    move-result-object v7

    .line 6
    invoke-static {}, Lu0/l2;->d()Lx0/k2;

    move-result-object p2

    invoke-virtual {p2, v0}, Lx0/k2;->d(Ljava/lang/Object;)Lx0/l2;

    move-result-object p2

    new-instance v0, Lu0/d2$d$a;

    iget-boolean v3, p0, Lu0/d2$d;->b:Z

    iget-object v4, p0, Lu0/d2$d;->F1:Lc00/p;

    iget-object v5, p0, Lu0/d2$d;->G1:Lc00/p;

    iget-object v6, p0, Lu0/d2$d;->H1:Lc00/p;

    iget-wide v8, p0, Lu0/d2$d;->I1:J

    iget-wide v10, p0, Lu0/d2$d;->J1:J

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lu0/d2$d$a;-><init>(ZLc00/p;Lc00/p;Lc00/p;Lp2/u0;JJ)V

    const/16 v1, 0x36

    const v2, 0x31d2b1ea

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v0

    sget v1, Lx0/l2;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lx0/x;->a(Lx0/l2;Lc00/p;Lx0/m;I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
