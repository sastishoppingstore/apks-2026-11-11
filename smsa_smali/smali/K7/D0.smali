.class public final LK7/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatButton;

.field public final c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

.field public final f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroid/widget/ImageView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7/D0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LK7/D0;->b:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p3, p0, LK7/D0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iput-object p4, p0, LK7/D0;->d:Landroid/widget/ImageView;

    iput-object p5, p0, LK7/D0;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iput-object p6, p0, LK7/D0;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iput-object p7, p0, LK7/D0;->g:Landroid/view/View;

    iput-object p8, p0, LK7/D0;->h:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)LK7/D0;
    .locals 11

    const v0, 0x7f0a00a9

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01fd

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0236

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a02c0

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0340

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0501

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a05a3

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f0a05a4

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v0, LK7/D0;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, LK7/D0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroid/widget/ImageView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LK7/D0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
