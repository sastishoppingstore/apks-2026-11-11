.class public final LS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ld2/e;


# direct methods
.method public synthetic constructor <init>(Ld2/e;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, LS/a;->a:I

    iput-object p1, p0, LS/a;->c:Ld2/e;

    iput-object p2, p0, LS/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget v0, p0, LS/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/a;->c:Ld2/e;

    check-cast v0, LS/d;

    iget-object v0, v0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v0, LS/e;

    invoke-interface {v0}, LS/e;->e()V

    iget-object v0, p0, LS/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LS/a;->c:Ld2/e;

    iget-object v0, v0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v0, LS/e;

    invoke-interface {v0}, LS/e;->e()V

    iget-object v0, p0, LS/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
