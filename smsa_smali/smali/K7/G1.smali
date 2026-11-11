.class public abstract LK7/G1;
.super Landroidx/databinding/d;
.source "SourceFile"


# instance fields
.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/EditText;

.field public final o:LK7/o1;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;LK7/o1;Landroid/widget/LinearLayout;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/d;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LK7/G1;->m:Landroid/view/View;

    iput-object p4, p0, LK7/G1;->n:Landroid/widget/EditText;

    iput-object p5, p0, LK7/G1;->o:LK7/o1;

    iput-object p6, p0, LK7/G1;->p:Landroid/widget/LinearLayout;

    iput-object p7, p0, LK7/G1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    return-void
.end method

.method public static L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LK7/G1;
    .locals 3

    sget-object v0, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d010e

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v2, v1}, Landroidx/databinding/d;->F(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/d;

    move-result-object p0

    check-cast p0, LK7/G1;

    return-object p0
.end method
