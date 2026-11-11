.class public final synthetic LB0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/i;
.implements LV/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LB0/z;->a:I

    iput p1, p0, LB0/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC0/a;ILu0/O;Lu0/O;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LB0/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LB0/z;->b:I

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;LV/B0;)LV/B0;
    .locals 4

    iget v0, p0, LB0/z;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "v"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LV/B0;->a:LV/z0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LV/z0;->f(I)LK/c;

    move-result-object v0

    iget v0, v0, LK/c;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, LB0/z;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_0
    const-string v0, "v"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LV/B0;->a:LV/z0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LV/z0;->f(I)LK/c;

    move-result-object v0

    iget v0, v0, LK/c;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, LB0/z;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB0/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LC0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LB0/z;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p1, LC0/m;->u:Z

    :cond_0
    iput v0, p1, LC0/m;->k:I

    return-void

    :pswitch_0
    check-cast p1, Lu0/N;

    iget v0, p0, LB0/z;->b:I

    invoke-interface {p1, v0}, Lu0/N;->k(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
