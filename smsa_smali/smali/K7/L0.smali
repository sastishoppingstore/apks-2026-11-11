.class public final LK7/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    iput p6, p0, LK7/L0;->a:I

    iput-object p1, p0, LK7/L0;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, LK7/L0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LK7/L0;->d:Landroid/view/View;

    iput-object p4, p0, LK7/L0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, LK7/L0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroid/widget/ImageView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK7/L0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LK7/L0;->c:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, LK7/L0;->d:Landroid/view/View;

    .line 5
    iput-object p3, p0, LK7/L0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    iput-object p4, p0, LK7/L0;->b:Landroid/widget/ImageView;

    .line 7
    iput-object p5, p0, LK7/L0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LK7/L0;
    .locals 9

    const v0, 0x7f0a0231

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0232

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0505

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0506

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    new-instance v0, LK7/L0;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LK7/L0;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;I)V

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

    iget v0, p0, LK7/L0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK7/L0;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LK7/L0;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LK7/L0;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
