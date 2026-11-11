.class public final synthetic Lw1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw1/e;

.field public final synthetic b:Lu0/P;

.field public final synthetic c:Lu0/V;

.field public final synthetic d:Lw1/l;


# direct methods
.method public synthetic constructor <init>(Lw1/e;Lu0/P;Lu0/V;Lw1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/m;->a:Lw1/e;

    iput-object p2, p0, Lw1/m;->b:Lu0/P;

    iput-object p3, p0, Lw1/m;->c:Lu0/V;

    iput-object p4, p0, Lw1/m;->d:Lw1/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lw1/m;->a:Lw1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw1/m;->b:Lu0/P;

    check-cast v0, LT0/d;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, LT0/d;->g(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->G()LK0/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LK0/i;

    invoke-direct {v2, v1}, LK0/i;-><init>(LK0/j;)V

    new-instance v1, Lu0/W;

    iget-object v3, p0, Lw1/m;->d:Lw1/l;

    iget v4, v3, Lw1/l;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Le4/G;->v(Ljava/lang/Object;)Le4/Z;

    move-result-object v4

    iget-object v5, p0, Lw1/m;->c:Lu0/V;

    invoke-direct {v1, v5, v4}, Lu0/W;-><init>(Lu0/V;Ljava/util/List;)V

    invoke-virtual {v2, v1}, LK0/i;->e(Lu0/W;)V

    iget-object v1, v3, Lw1/l;->a:Lu0/a0;

    iget-object v1, v1, Lu0/a0;->b:Lu0/V;

    iget v1, v1, Lu0/V;->c:I

    invoke-virtual {v2, v1}, LK0/i;->g(I)V

    new-instance v1, LK0/j;

    invoke-direct {v1, v2}, LK0/j;-><init>(LK0/i;)V

    invoke-virtual {v0, v1}, LB0/I;->S(Lu0/Z;)V

    iget-object v0, v3, Lw1/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw1/e;->t(Ljava/lang/String;)V

    iget-object p1, p1, Lw1/e;->e:Lw1/o;

    iget-object p1, p1, Lw1/o;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method
