.class public final synthetic LB0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/s;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Ld2/s;Landroid/util/Pair;I)V
    .locals 0

    iput p3, p0, LB0/c0;->a:I

    iput-object p1, p0, LB0/c0;->b:Ld2/s;

    iput-object p2, p0, LB0/c0;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LB0/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/c0;->b:Ld2/s;

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, LB0/h0;

    iget-object v0, v0, LB0/h0;->i:Ljava/lang/Object;

    check-cast v0, LC0/h;

    iget-object v1, p0, LB0/c0;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LI0/z;

    invoke-virtual {v0, v2, v1}, LC0/h;->I(ILI0/z;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB0/c0;->b:Ld2/s;

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, LB0/h0;

    iget-object v0, v0, LB0/h0;->i:Ljava/lang/Object;

    check-cast v0, LC0/h;

    iget-object v1, p0, LB0/c0;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LI0/z;

    invoke-virtual {v0, v2, v1}, LC0/h;->o(ILI0/z;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LB0/c0;->b:Ld2/s;

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, LB0/h0;

    iget-object v0, v0, LB0/h0;->i:Ljava/lang/Object;

    check-cast v0, LC0/h;

    iget-object v1, p0, LB0/c0;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LI0/z;

    invoke-virtual {v0, v2, v1}, LC0/h;->y(ILI0/z;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LB0/c0;->b:Ld2/s;

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, LB0/h0;

    iget-object v0, v0, LB0/h0;->i:Ljava/lang/Object;

    check-cast v0, LC0/h;

    iget-object v1, p0, LB0/c0;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LI0/z;

    invoke-virtual {v0, v2, v1}, LC0/h;->f(ILI0/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
