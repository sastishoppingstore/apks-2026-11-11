.class final Lu0/d2$d$a;
.super Lkotlin/jvm/internal/v;
.source "Snackbar.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d2$d;->invoke(Lx0/m;I)V
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

.field final synthetic I1:Lp2/u0;

.field final synthetic J1:J

.field final synthetic K1:J

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZLc00/p;Lc00/p;Lc00/p;Lp2/u0;JJ)V
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
            ">;",
            "Lp2/u0;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lu0/d2$d$a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu0/d2$d$a;->F1:Lc00/p;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/d2$d$a;->G1:Lc00/p;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/d2$d$a;->H1:Lc00/p;

    .line 8
    .line 9
    iput-object p5, p0, Lu0/d2$d$a;->I1:Lp2/u0;

    .line 10
    .line 11
    iput-wide p6, p0, Lu0/d2$d$a;->J1:J

    .line 12
    .line 13
    iput-wide p8, p0, Lu0/d2$d$a;->K1:J

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

    invoke-virtual {p0, p1, p2}, Lu0/d2$d$a;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 10

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)"

    const v2, 0x31d2b1ea

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-boolean p2, p0, Lu0/d2$d$a;->b:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lu0/d2$d$a;->F1:Lc00/p;

    if-eqz p2, :cond_3

    const p2, -0x305288fb

    .line 6
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 7
    iget-object v0, p0, Lu0/d2$d$a;->G1:Lc00/p;

    .line 8
    iget-object v1, p0, Lu0/d2$d$a;->F1:Lc00/p;

    .line 9
    iget-object v2, p0, Lu0/d2$d$a;->H1:Lc00/p;

    .line 10
    iget-object v3, p0, Lu0/d2$d$a;->I1:Lp2/u0;

    .line 11
    iget-wide v4, p0, Lu0/d2$d$a;->J1:J

    .line 12
    iget-wide v6, p0, Lu0/d2$d$a;->K1:J

    const/4 v9, 0x0

    move-object v8, p1

    .line 13
    invoke-static/range {v0 .. v9}, Lu0/d2;->e(Lc00/p;Lc00/p;Lc00/p;Lp2/u0;JJLx0/m;I)V

    invoke-interface {p1}, Lx0/m;->O()V

    goto :goto_1

    :cond_3
    const p2, -0x3052538c

    .line 14
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 15
    iget-object v0, p0, Lu0/d2$d$a;->G1:Lc00/p;

    .line 16
    iget-object v1, p0, Lu0/d2$d$a;->F1:Lc00/p;

    .line 17
    iget-object v2, p0, Lu0/d2$d$a;->H1:Lc00/p;

    .line 18
    iget-object v3, p0, Lu0/d2$d$a;->I1:Lp2/u0;

    .line 19
    iget-wide v4, p0, Lu0/d2$d$a;->J1:J

    .line 20
    iget-wide v6, p0, Lu0/d2$d$a;->K1:J

    const/4 v9, 0x0

    move-object v8, p1

    .line 21
    invoke-static/range {v0 .. v9}, Lu0/d2;->f(Lc00/p;Lc00/p;Lc00/p;Lp2/u0;JJLx0/m;I)V

    invoke-interface {p1}, Lx0/m;->O()V

    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lx0/p;->R()V

    :cond_4
    :goto_2
    return-void
.end method
