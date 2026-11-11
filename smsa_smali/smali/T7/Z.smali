.class public final synthetic LT7/Z;
.super Lk9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# static fields
.field public static final i:LT7/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LT7/Z;

    const-class v2, LK7/L;

    const-string v3, "inflate"

    const/4 v1, 0x1

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/smsagrp/smsa/main/databinding/ActivityRegistrationBinding;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk9/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LT7/Z;->i:LT7/Z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "p0"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0039

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00fd

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00fe

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0161

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0163

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0179

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a01ff

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0201

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02ae

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a02e0

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LK7/m;->a(Landroid/view/View;)LK7/m;

    const v1, 0x7f0a03a3

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0a03a4

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a03e0

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    if-eqz v15, :cond_0

    new-instance v1, LK7/L;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, LK7/L;-><init>(Landroid/widget/RelativeLayout;Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/google/android/material/button/MaterialButton;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
