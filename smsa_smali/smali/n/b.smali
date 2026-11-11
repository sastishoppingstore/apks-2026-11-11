.class public final Ln/b;
.super Lo/q0;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln/b;->j:I

    .line 1
    iput-object p1, p0, Ln/b;->k:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lo/q0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lo/i;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln/b;->j:I

    .line 3
    iput-object p1, p0, Ln/b;->k:Landroid/view/View;

    invoke-direct {p0, p2}, Lo/q0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Ln/B;
    .locals 2

    iget v0, p0, Ln/b;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln/b;->k:Landroid/view/View;

    check-cast v0, Lo/i;

    iget-object v0, v0, Lo/i;->d:Lo/j;

    iget-object v0, v0, Lo/j;->s:Lo/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln/v;->a()Ln/t;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln/b;->k:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Ln/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lo/g;

    iget-object v0, v0, Lo/g;->a:Lo/j;

    iget-object v0, v0, Lo/j;->t:Lo/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/v;->a()Ln/t;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Ln/b;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln/b;->k:Landroid/view/View;

    check-cast v0, Lo/i;

    iget-object v0, v0, Lo/i;->d:Lo/j;

    invoke-virtual {v0}, Lo/j;->l()Z

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Ln/b;->k:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Ln/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Ln/n;

    invoke-interface {v1, v0}, Ln/k;->c(Ln/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/b;->b()Ln/B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/B;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Ln/b;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lo/q0;->d()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ln/b;->k:Landroid/view/View;

    check-cast v0, Lo/i;

    iget-object v0, v0, Lo/i;->d:Lo/j;

    iget-object v1, v0, Lo/j;->u:Lo/h;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/j;->c()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
