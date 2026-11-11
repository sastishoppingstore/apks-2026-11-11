.class public final Lj3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc3/e;


# direct methods
.method public synthetic constructor <init>(Lc3/e;I)V
    .locals 0

    iput p2, p0, Lj3/g;->a:I

    iput-object p1, p0, Lj3/g;->b:Lc3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lj3/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lj3/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj3/g;->b:Lc3/e;

    iget-object v0, v0, Lc3/e;->a:Ljava/lang/Object;

    check-cast v0, Ld2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, Lu3/f;

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ll3/a;->j(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, LB0/Q;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lj3/g;->b:Lc3/e;

    iget-object v0, v0, Lc3/e;->a:Ljava/lang/Object;

    check-cast v0, Ld2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, Lu3/f;

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ll3/a;->j(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, LB0/Q;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
