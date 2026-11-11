.class public final Lo3/f;
.super Lo3/B;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic e:Lz3/h;

.field public final synthetic f:Landroid/os/IInterface;


# direct methods
.method public synthetic constructor <init>(Lz3/h;Ll3/b;I)V
    .locals 0

    iput p3, p0, Lo3/f;->b:I

    iput-object p1, p0, Lo3/f;->e:Lz3/h;

    iput-object p2, p0, Lo3/f;->f:Landroid/os/IInterface;

    invoke-direct {p0}, Lo3/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lo3/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/f;->f:Landroid/os/IInterface;

    check-cast v0, Ls3/m;

    invoke-interface {v0}, Ls3/m;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo3/f;->f:Landroid/os/IInterface;

    check-cast v0, Ls3/k;

    invoke-interface {v0}, Ls3/k;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo3/z;)V
    .locals 2

    iget v0, p0, Lo3/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lo3/z;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iget-object v1, p0, Lo3/f;->e:Lz3/h;

    invoke-static {p1, v0, v1}, Lu4/v0;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lz3/h;)V

    return-void

    :pswitch_0
    iget-object p1, p1, Lo3/z;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iget-object v1, p0, Lo3/f;->e:Lz3/h;

    invoke-static {p1, v0, v1}, Lu4/v0;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lz3/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
