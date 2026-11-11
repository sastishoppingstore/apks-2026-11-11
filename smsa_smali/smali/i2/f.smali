.class public final Li2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li2/f;->a:I

    iput-object p2, p0, Li2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    iget p1, p0, Li2/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Li2/f;->b:Ljava/lang/Object;

    check-cast p1, LL5/a;

    iget-object p1, p1, LL5/a;->e:Landroid/os/Handler;

    new-instance p2, LC0/c;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0}, LC0/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Li2/f;->b:Ljava/lang/Object;

    check-cast p1, Li2/h;

    const/4 p2, 0x0

    iput-boolean p2, p1, Li2/h;->x:Z

    return-void

    :pswitch_1
    iget-object p1, p0, Li2/f;->b:Ljava/lang/Object;

    check-cast p1, Li2/h;

    const/4 p2, 0x0

    iput-boolean p2, p1, Li2/h;->z:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
