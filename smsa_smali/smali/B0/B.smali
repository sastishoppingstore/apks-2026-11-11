.class public final synthetic LB0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB0/i0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LB0/i0;II)V
    .locals 0

    iput p3, p0, LB0/B;->a:I

    iput-object p1, p0, LB0/B;->b:LB0/i0;

    iput p2, p0, LB0/B;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB0/B;->a:I

    check-cast p1, Lu0/N;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/B;->b:LB0/i0;

    iget-boolean v0, v0, LB0/i0;->l:Z

    iget v1, p0, LB0/B;->c:I

    invoke-interface {p1, v1, v0}, Lu0/N;->t(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB0/B;->b:LB0/i0;

    iget-object v0, v0, LB0/i0;->a:Lu0/U;

    iget v0, p0, LB0/B;->c:I

    invoke-interface {p1, v0}, Lu0/N;->d(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
