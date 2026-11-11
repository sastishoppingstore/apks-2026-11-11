.class public final synthetic LB0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LB0/A;->a:I

    iput-boolean p2, p0, LB0/A;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB0/A;->a:I

    check-cast p1, Lu0/N;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LB0/A;->b:Z

    invoke-interface {p1, v0}, Lu0/N;->n(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LB0/A;->b:Z

    invoke-interface {p1, v0}, Lu0/N;->F(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
