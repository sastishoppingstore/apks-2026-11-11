.class public final LK7/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:LK7/S1;

.field public final d:LK7/S1;

.field public final e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

.field public final f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;LK7/S1;LK7/S1;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7/R0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LK7/R0;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, LK7/R0;->c:LK7/S1;

    iput-object p4, p0, LK7/R0;->d:LK7/S1;

    iput-object p5, p0, LK7/R0;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iput-object p6, p0, LK7/R0;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LK7/R0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
