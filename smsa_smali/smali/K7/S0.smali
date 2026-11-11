.class public final LK7/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

.field public final d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/google/android/material/button/MaterialButton;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK7/S0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK7/S0;->e:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LK7/S0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    .line 4
    iput-object p3, p0, LK7/S0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, LK7/S0;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    .line 6
    iput-object p5, p0, LK7/S0;->f:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, LK7/S0;->g:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK7/S0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LK7/S0;->e:Landroid/view/ViewGroup;

    .line 10
    iput-object p2, p0, LK7/S0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 11
    iput-object p3, p0, LK7/S0;->f:Landroid/widget/TextView;

    .line 12
    iput-object p4, p0, LK7/S0;->g:Landroid/view/View;

    .line 13
    iput-object p5, p0, LK7/S0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    .line 14
    iput-object p6, p0, LK7/S0;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LK7/S0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK7/S0;->e:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LK7/S0;->e:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
