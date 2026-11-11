.class public final synthetic Lz7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz7/t;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz7/t;II)V
    .locals 0

    iput p3, p0, Lz7/p;->a:I

    iput-object p1, p0, Lz7/p;->b:Lz7/t;

    iput p2, p0, Lz7/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lz7/p;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lz7/p;->b:Lz7/t;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lz7/t;->e:Ljava/util/ArrayList;

    iget v1, p0, Lz7/p;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "listdata[position]"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    iget-object p1, p1, Lz7/t;->i:Lz7/r;

    invoke-interface {p1, v0}, Lz7/r;->b(Lcom/smsagrp/smsa/main/data/model/RetailCenter;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lz7/p;->b:Lz7/t;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lz7/t;->e:Ljava/util/ArrayList;

    iget v1, p0, Lz7/p;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "listdata[position]"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    iget-object p1, p1, Lz7/t;->i:Lz7/r;

    invoke-interface {p1, v0}, Lz7/r;->i(Lcom/smsagrp/smsa/main/data/model/RetailCenter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
