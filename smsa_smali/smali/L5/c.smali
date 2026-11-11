.class public final synthetic LL5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL5/e;

.field public final synthetic c:LU4/c;


# direct methods
.method public synthetic constructor <init>(LL5/e;LU4/c;I)V
    .locals 0

    iput p3, p0, LL5/c;->a:I

    iput-object p1, p0, LL5/c;->b:LL5/e;

    iput-object p2, p0, LL5/c;->c:LU4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LL5/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL5/c;->b:LL5/e;

    iget-object v0, v0, LL5/e;->c:LL5/g;

    iget-object v1, v0, LL5/g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, LL5/g;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, LL5/g;->n:Ljava/lang/Object;

    check-cast v0, LL5/f;

    iget-object v2, p0, LL5/c;->c:LU4/c;

    iput-object v2, v0, LL5/f;->a:LU4/c;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LL5/c;->b:LL5/e;

    iget-boolean v1, v0, LL5/e;->f:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LL5/c;

    iget-object v2, p0, LL5/c;->c:LU4/c;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, LL5/c;-><init>(LL5/e;LU4/c;I)V

    iget-object v0, v0, LL5/e;->a:LY2/n;

    invoke-virtual {v0, v1}, LY2/n;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
