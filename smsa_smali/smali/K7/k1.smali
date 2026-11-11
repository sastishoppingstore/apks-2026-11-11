.class public final LK7/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7/k1;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, LK7/k1;->b:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iput-object p3, p0, LK7/k1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, LK7/k1;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LK7/k1;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
