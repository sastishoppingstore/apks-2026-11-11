.class public final LS7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS7/C;


# direct methods
.method public synthetic constructor <init>(LS7/C;I)V
    .locals 0

    iput p2, p0, LS7/z;->a:I

    iput-object p1, p0, LS7/z;->b:LS7/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 6

    iget p2, p0, LS7/z;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, LW8/k;

    iget-object p2, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/AddressResponse;

    iget-object v0, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/AddressResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    iget-object v1, p0, LS7/z;->b:LS7/C;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LS7/C;->l()LK7/E0;

    move-result-object p1

    iget-object p1, p1, LK7/E0;->d:Landroid/widget/TextView;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance p1, LA7/m;

    iget-boolean v0, v1, LS7/C;->i:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/AddressResponse;->getData()Ljava/util/List;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.smsagrp.smsa.main.data.model.Address>{ kotlin.collections.TypeAliasesKt.ArrayList<com.smsagrp.smsa.main.data.model.Address> }"

    invoke-static {p2, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/ArrayList;

    new-instance v3, LS7/y;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LS7/y;-><init>(LS7/C;I)V

    invoke-direct {p1, v0, v2, p2, v3}, LA7/m;-><init>(ZLandroid/content/Context;Ljava/util/ArrayList;LS7/y;)V

    invoke-virtual {v1}, LS7/C;->l()LK7/E0;

    move-result-object p2

    iget-object p2, p2, LK7/E0;->h:Landroid/view/View;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    :cond_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_0
    check-cast p1, LW8/k;

    iget-object p2, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    iget-object v0, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LS7/z;->b:LS7/C;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getAddress()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, LS7/C;->l()LK7/E0;

    move-result-object v1

    iget-object v1, v1, LK7/E0;->d:Landroid/widget/TextView;

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v1, LA7/m;

    iget-boolean v2, p1, LS7/C;->i:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getAddress()Ljava/util/List;

    move-result-object p2

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<com.smsagrp.smsa.main.data.model.Address>"

    invoke-static {p2, v4}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/ArrayList;

    new-instance v4, LS7/y;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LS7/y;-><init>(LS7/C;I)V

    invoke-direct {v1, v2, v3, p2, v4}, LA7/m;-><init>(ZLandroid/content/Context;Ljava/util/ArrayList;LS7/y;)V

    invoke-virtual {p1}, LS7/C;->l()LK7/E0;

    move-result-object p2

    iget-object p2, p2, LK7/E0;->h:Landroid/view/View;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
