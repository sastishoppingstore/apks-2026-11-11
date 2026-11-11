.class public final LK7/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;LK7/O1;LK7/O1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK7/E0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LK7/E0;->c:Landroid/view/ViewGroup;

    .line 19
    iput-object p2, p0, LK7/E0;->d:Landroid/widget/TextView;

    .line 20
    iput-object p3, p0, LK7/E0;->e:Landroid/view/View;

    .line 21
    iput-object p4, p0, LK7/E0;->b:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    .line 22
    iput-object p5, p0, LK7/E0;->f:Ljava/lang/Object;

    .line 23
    iput-object p6, p0, LK7/E0;->g:Ljava/lang/Object;

    .line 24
    iput-object p7, p0, LK7/E0;->h:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK7/E0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK7/E0;->c:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LK7/E0;->b:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    .line 4
    iput-object p3, p0, LK7/E0;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LK7/E0;->g:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LK7/E0;->d:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, LK7/E0;->e:Landroid/view/View;

    .line 8
    iput-object p7, p0, LK7/E0;->h:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK7/E0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LK7/E0;->c:Landroid/view/ViewGroup;

    .line 11
    iput-object p2, p0, LK7/E0;->b:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    .line 12
    iput-object p3, p0, LK7/E0;->e:Landroid/view/View;

    .line 13
    iput-object p4, p0, LK7/E0;->d:Landroid/widget/TextView;

    .line 14
    iput-object p5, p0, LK7/E0;->f:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LK7/E0;->g:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, LK7/E0;->h:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)LK7/E0;
    .locals 10

    const v0, 0x7f0a00d3

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00d5

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a00d7

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a00d8

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0105

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0275

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a05a3

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v0, LK7/E0;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LK7/E0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

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

    iget v0, p0, LK7/E0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK7/E0;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LK7/E0;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LK7/E0;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
