.class final Ln0/a$b;
.super Lkotlin/jvm/internal/v;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a;->b(Ln0/j;ZLa3/i;ZJLandroidx/compose/ui/d;Lx0/m;II)V
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
.field final synthetic F1:J

.field final synthetic G1:Z

.field final synthetic H1:Landroidx/compose/ui/d;

.field final synthetic I1:Ln0/j;

.field final synthetic b:Landroidx/compose/ui/platform/l4;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/l4;JZLandroidx/compose/ui/d;Ln0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a$b;->b:Landroidx/compose/ui/platform/l4;

    .line 2
    .line 3
    iput-wide p2, p0, Ln0/a$b;->F1:J

    .line 4
    .line 5
    iput-boolean p4, p0, Ln0/a$b;->G1:Z

    .line 6
    .line 7
    iput-object p5, p0, Ln0/a$b;->H1:Landroidx/compose/ui/d;

    .line 8
    .line 9
    iput-object p6, p0, Ln0/a$b;->I1:Ln0/j;

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

    invoke-virtual {p0, p1, p2}, Ln0/a$b;->invoke(Lx0/m;I)V

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:82)"

    const v2, 0x10b320d1

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/o1;->r()Lx0/k2;

    move-result-object p2

    iget-object v0, p0, Ln0/a$b;->b:Landroidx/compose/ui/platform/l4;

    invoke-virtual {p2, v0}, Lx0/k2;->d(Ljava/lang/Object;)Lx0/l2;

    move-result-object p2

    new-instance v6, Ln0/a$b$a;

    iget-wide v1, p0, Ln0/a$b;->F1:J

    iget-boolean v3, p0, Ln0/a$b;->G1:Z

    iget-object v4, p0, Ln0/a$b;->H1:Landroidx/compose/ui/d;

    iget-object v5, p0, Ln0/a$b;->I1:Ln0/j;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln0/a$b$a;-><init>(JZLandroidx/compose/ui/d;Ln0/j;)V

    const/16 v0, 0x36

    const v1, -0x5505aa6f

    const/4 v2, 0x1

    invoke-static {v1, v2, v6, p1, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

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
