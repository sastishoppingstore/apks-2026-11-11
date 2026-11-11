.class final Lo0/a1$f;
.super Lkotlin/jvm/internal/v;
.source "Menu.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/a1;->d(Lc00/a;Landroidx/compose/ui/d;ZLb0/s0;La0/l;Lc00/q;Lx0/m;II)V
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
.field final synthetic F1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lb0/c1;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lb0/c1;

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZLc00/q;Lb0/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc00/q<",
            "-",
            "Lb0/c1;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lb0/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lo0/a1$f;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lo0/a1$f;->F1:Lc00/q;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/a1$f;->G1:Lb0/c1;

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

    invoke-virtual {p0, p1, p2}, Lo0/a1$f;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 4

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

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:162)"

    const v2, 0x46f56d98

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Lo0/a1$f;->b:Z

    const/4 v0, 0x6

    if-eqz p2, :cond_3

    const p2, -0xb258b6e

    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    sget-object p2, Lo0/s;->a:Lo0/s;

    invoke-virtual {p2, p1, v0}, Lo0/s;->c(Lx0/m;I)F

    move-result p2

    :goto_1
    invoke-interface {p1}, Lx0/m;->O()V

    goto :goto_2

    :cond_3
    const p2, -0xb25888a

    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    sget-object p2, Lo0/s;->a:Lo0/s;

    invoke-virtual {p2, p1, v0}, Lo0/s;->b(Lx0/m;I)F

    move-result p2

    goto :goto_1

    .line 5
    :goto_2
    invoke-static {}, Lo0/t;->a()Lx0/k2;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Lx0/k2;->d(Ljava/lang/Object;)Lx0/l2;

    move-result-object p2

    new-instance v0, Lo0/a1$f$a;

    iget-object v1, p0, Lo0/a1$f;->F1:Lc00/q;

    iget-object v2, p0, Lo0/a1$f;->G1:Lb0/c1;

    invoke-direct {v0, v1, v2}, Lo0/a1$f$a;-><init>(Lc00/q;Lb0/c1;)V

    const/16 v1, 0x36

    const v2, -0x65af6da8

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v0

    sget v1, Lx0/l2;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lx0/x;->a(Lx0/l2;Lc00/p;Lx0/m;I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lx0/p;->R()V

    :cond_4
    :goto_3
    return-void
.end method
