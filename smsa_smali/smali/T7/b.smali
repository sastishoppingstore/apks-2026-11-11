.class public final synthetic LT7/b;
.super Lk9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# static fields
.field public static final i:LT7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LT7/b;

    const-class v2, LK7/n;

    const-string v3, "inflate"

    const/4 v1, 0x1

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/smsagrp/smsa/main/databinding/ActivityCreatePasswordBinding;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk9/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LT7/b;->i:LT7/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroid/view/LayoutInflater;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0026

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a007f

    invoke-static {p1, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00fd

    invoke-static {p1, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0a00fe

    invoke-static {p1, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0113

    invoke-static {p1, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0114

    invoke-static {p1, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a01ed

    invoke-static {p1, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a031a

    invoke-static {p1, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a03a3

    invoke-static {p1, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    if-eqz v11, :cond_0

    const v0, 0x7f0a03a1

    invoke-static {p1, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_0

    const v0, 0x7f0a03a4

    invoke-static {p1, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a04c1

    invoke-static {p1, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v13, :cond_0

    new-instance v0, LK7/n;

    move-object v3, p1

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, LK7/n;-><init>(Landroid/widget/RelativeLayout;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/google/android/material/button/MaterialButton;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
