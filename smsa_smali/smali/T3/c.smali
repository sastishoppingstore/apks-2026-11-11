.class public final LT3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LQ1/b;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LT3/c;->b:I

    iput-object p1, p0, LT3/c;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, LT3/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT3/c;->c:Landroid/view/View;

    check-cast v0, LJ3/b;

    iget-object v0, v0, LJ3/b;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LL/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LT3/c;->c:Landroid/view/View;

    check-cast p1, LT3/d;

    iget-boolean v0, p1, LT3/d;->f:Z

    if-nez v0, :cond_1

    iget v0, p1, LT3/d;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LT3/c;->c:Landroid/view/View;

    check-cast p1, LT3/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LT3/d;->setIndeterminate(Z)V

    iget v0, p1, LT3/d;->b:I

    invoke-virtual {p1, v0}, LT3/d;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget v0, p0, LT3/c;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LT3/c;->c:Landroid/view/View;

    check-cast v0, LJ3/b;

    iget-object v1, v0, LJ3/b;->o:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, v0, LJ3/b;->s:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p1, v0}, LL/a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
