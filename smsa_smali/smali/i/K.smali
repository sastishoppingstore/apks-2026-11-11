.class public final Li/K;
.super Lt3/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li/M;


# direct methods
.method public synthetic constructor <init>(Li/M;I)V
    .locals 0

    iput p2, p0, Li/K;->d:I

    iput-object p1, p0, Li/K;->e:Li/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Li/K;->e:Li/M;

    iget v2, p0, Li/K;->d:I

    packed-switch v2, :pswitch_data_0

    iput-object v0, v1, Li/M;->t:Lm/k;

    iget-object v0, v1, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v2, v1, Li/M;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Li/M;->g:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v1, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v2, v1, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v2, v1, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v0, v1, Li/M;->t:Lm/k;

    iget-object v2, v1, Li/M;->k:Lm/a;

    if-eqz v2, :cond_1

    iget-object v3, v1, Li/M;->j:Li/L;

    invoke-interface {v2, v3}, Lm/a;->h(Lm/b;)V

    iput-object v0, v1, Li/M;->j:Li/L;

    iput-object v0, v1, Li/M;->k:Lm/a;

    :cond_1
    iget-object v0, v1, Li/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LV/J;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
