.class public final LK5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LK5/f;->a:I

    iput-object p2, p0, LK5/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method

.method private final k()V
    .locals 0

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LK5/f;->b:Ljava/lang/Object;

    iget v1, p0, LK5/f;->a:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v0, LK5/k;

    iget-boolean v1, v0, LK5/k;->k:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LK5/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, LK5/g;

    iget-object v0, v0, LK5/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK5/f;

    invoke-virtual {v1}, LK5/f;->a()V

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LK5/f;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, LK5/f;->b:Ljava/lang/Object;

    check-cast p1, LK5/k;

    iget-object v0, p1, LK5/k;->a:Landroid/app/Activity;

    const v1, 0x7f14041b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LK5/k;->b(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LK5/f;->b:Ljava/lang/Object;

    check-cast v0, LK5/g;

    iget-object v0, v0, LK5/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK5/f;

    invoke-virtual {v1, p1}, LK5/f;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    iget v0, p0, LK5/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK5/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/ViewfinderView;

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:LK5/g;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LK5/g;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:LK5/g;

    invoke-virtual {v2}, LK5/g;->getPreviewSize()LK5/s;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Landroid/graphics/Rect;

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:LK5/s;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LK5/f;->b:Ljava/lang/Object;

    check-cast v0, LK5/g;

    iget-object v0, v0, LK5/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK5/f;

    invoke-virtual {v1}, LK5/f;->e()V

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    iget v0, p0, LK5/f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LK5/f;->b:Ljava/lang/Object;

    check-cast v0, LK5/g;

    iget-object v0, v0, LK5/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK5/f;

    invoke-virtual {v1}, LK5/f;->g()V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget v0, p0, LK5/f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LK5/f;->b:Ljava/lang/Object;

    check-cast v0, LK5/g;

    iget-object v0, v0, LK5/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK5/f;

    invoke-virtual {v1}, LK5/f;->j()V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
