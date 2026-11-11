.class public final Li2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li2/h;


# direct methods
.method public synthetic constructor <init>(Li2/h;I)V
    .locals 0

    iput p2, p0, Li2/g;->a:I

    iput-object p1, p0, Li2/g;->b:Li2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Li2/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li2/g;->b:Li2/h;

    invoke-virtual {v0}, Li2/h;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Li2/g;->b:Li2/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Li2/h;->A:Z

    iget v0, v0, Li2/h;->G:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Li2/g;->b:Li2/h;

    iget-boolean v3, v0, Li2/h;->s:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Li2/h;->y:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Li2/h;->q:Li2/n;

    if-eqz v3, :cond_3

    iget-boolean v4, v3, Li2/n;->h:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Li2/h;->u:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v4, v0, Li2/h;->z:Z

    if-eqz v4, :cond_2

    iget v4, v0, Li2/h;->C:I

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    add-int/2addr v4, v2

    iput v4, v0, Li2/h;->C:I

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v3, v3, Li2/n;->a:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v4, v0, Li2/h;->i:Li2/f;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    iput v1, v0, Li2/h;->C:I

    iput-boolean v2, v0, Li2/h;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, v0, Li2/h;->z:Z

    :goto_0
    invoke-virtual {v0}, Li2/h;->d()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
