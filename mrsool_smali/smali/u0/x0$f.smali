.class final Lu0/x0$f;
.super Lkotlin/jvm/internal/v;
.source "Menu.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/x0;->d(Lc00/p;Lc00/a;Landroidx/compose/ui/d;Lc00/p;Lc00/p;ZLu0/w0;Lb0/s0;La0/l;Lx0/m;I)V
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
.field final synthetic F1:Lu0/w0;

.field final synthetic G1:Z

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

.field final synthetic I1:Lb0/c1;

.field final synthetic J1:Lc00/p;
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

.field final synthetic b:Lc00/p;
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


# direct methods
.method constructor <init>(Lc00/p;Lu0/w0;ZLc00/p;Lb0/c1;Lc00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lu0/w0;",
            "Z",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lb0/c1;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/x0$f;->b:Lc00/p;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/x0$f;->F1:Lu0/w0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lu0/x0$f;->G1:Z

    .line 6
    .line 7
    iput-object p4, p0, Lu0/x0$f;->H1:Lc00/p;

    .line 8
    .line 9
    iput-object p5, p0, Lu0/x0$f;->I1:Lb0/c1;

    .line 10
    .line 11
    iput-object p6, p0, Lu0/x0$f;->J1:Lc00/p;

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

    invoke-virtual {p0, p1, p2}, Lu0/x0$f;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 7

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:473)"

    const v2, 0x3f7b66ec

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x4b618bb8    # 1.4781368E7f

    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    iget-object p2, p0, Lu0/x0$f;->b:Lc00/p;

    const/16 v0, 0x36

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 5
    invoke-static {}, Lu0/x;->a()Lx0/k2;

    move-result-object p2

    iget-object v2, p0, Lu0/x0$f;->F1:Lu0/w0;

    iget-boolean v3, p0, Lu0/x0$f;->G1:Z

    invoke-virtual {v2, v3}, Lu0/w0;->a(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Lr1/x1;->l(J)Lr1/x1;

    move-result-object v2

    invoke-virtual {p2, v2}, Lx0/k2;->d(Ljava/lang/Object;)Lx0/l2;

    move-result-object p2

    .line 6
    new-instance v2, Lu0/x0$f$a;

    iget-object v3, p0, Lu0/x0$f;->b:Lc00/p;

    invoke-direct {v2, v3}, Lu0/x0$f$a;-><init>(Lc00/p;)V

    const v3, 0x79540fc7

    invoke-static {v3, v1, v2, p1, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v2

    sget v3, Lx0/l2;->i:I

    or-int/lit8 v3, v3, 0x30

    .line 7
    invoke-static {p2, v2, p1, v3}, Lx0/x;->a(Lx0/l2;Lc00/p;Lx0/m;I)V

    :cond_3
    invoke-interface {p1}, Lx0/m;->O()V

    .line 8
    invoke-static {}, Lu0/x;->a()Lx0/k2;

    move-result-object p2

    iget-object v2, p0, Lu0/x0$f;->F1:Lu0/w0;

    iget-boolean v3, p0, Lu0/x0$f;->G1:Z

    invoke-virtual {v2, v3}, Lu0/w0;->b(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Lr1/x1;->l(J)Lr1/x1;

    move-result-object v2

    invoke-virtual {p2, v2}, Lx0/k2;->d(Ljava/lang/Object;)Lx0/l2;

    move-result-object p2

    new-instance v2, Lu0/x0$f$b;

    iget-object v3, p0, Lu0/x0$f;->I1:Lb0/c1;

    iget-object v4, p0, Lu0/x0$f;->b:Lc00/p;

    iget-object v5, p0, Lu0/x0$f;->H1:Lc00/p;

    iget-object v6, p0, Lu0/x0$f;->J1:Lc00/p;

    invoke-direct {v2, v3, v4, v5, v6}, Lu0/x0$f$b;-><init>(Lb0/c1;Lc00/p;Lc00/p;Lc00/p;)V

    const v3, -0x670cd454

    invoke-static {v3, v1, v2, p1, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v2

    sget v3, Lx0/l2;->i:I

    or-int/lit8 v4, v3, 0x30

    invoke-static {p2, v2, p1, v4}, Lx0/x;->a(Lx0/l2;Lc00/p;Lx0/m;I)V

    .line 9
    iget-object p2, p0, Lu0/x0$f;->H1:Lc00/p;

    if-eqz p2, :cond_4

    .line 10
    invoke-static {}, Lu0/x;->a()Lx0/k2;

    move-result-object p2

    iget-object v2, p0, Lu0/x0$f;->F1:Lu0/w0;

    iget-boolean v4, p0, Lu0/x0$f;->G1:Z

    invoke-virtual {v2, v4}, Lu0/w0;->c(Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr1/x1;->l(J)Lr1/x1;

    move-result-object v2

    invoke-virtual {p2, v2}, Lx0/k2;->d(Ljava/lang/Object;)Lx0/l2;

    move-result-object p2

    .line 11
    new-instance v2, Lu0/x0$f$c;

    iget-object v4, p0, Lu0/x0$f;->H1:Lc00/p;

    invoke-direct {v2, v4}, Lu0/x0$f$c;-><init>(Lc00/p;)V

    const v4, 0x2296dbfe

    invoke-static {v4, v1, v2, p1, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v0

    or-int/lit8 v1, v3, 0x30

    .line 12
    invoke-static {p2, v0, p1, v1}, Lx0/x;->a(Lx0/l2;Lc00/p;Lx0/m;I)V

    :cond_4
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lx0/p;->R()V

    :cond_5
    :goto_1
    return-void
.end method
