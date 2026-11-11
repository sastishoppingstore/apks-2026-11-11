.class public final Landroidx/biometric/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/biometric/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/n;I)V
    .locals 0

    iput p2, p0, Landroidx/biometric/g;->a:I

    iput-object p1, p0, Landroidx/biometric/g;->b:Landroidx/biometric/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/biometric/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/biometric/g;->b:Landroidx/biometric/n;

    iget-object v0, v0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/u;->t:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/biometric/g;->b:Landroidx/biometric/n;

    iget-object v0, v0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v1, v0, Landroidx/biometric/u;->b:Lt3/b;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/biometric/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/u;->b:Lt3/b;

    :cond_0
    iget-object v0, v0, Landroidx/biometric/u;->b:Lt3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
