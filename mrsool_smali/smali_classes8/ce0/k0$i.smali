.class public Lce0/k0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce0/k0;->i2(Landroidx/appcompat/app/d;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F1:Landroid/widget/TextView;

.field public final synthetic G1:Landroid/graphics/drawable/Drawable;

.field public final synthetic H1:I

.field public final synthetic I1:Landroid/graphics/drawable/Drawable;

.field public final synthetic J1:Lce0/k0;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lce0/k0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce0/k0$i;->J1:Lce0/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lce0/k0$i;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lce0/k0$i;->F1:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lce0/k0$i;->G1:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput p5, p0, Lce0/k0$i;->H1:I

    .line 10
    .line 11
    iput-object p6, p0, Lce0/k0$i;->I1:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lce0/k0$i;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lce0/k0$i;->J1:Lce0/k0;

    .line 12
    .line 13
    iget-object v1, p0, Lce0/k0$i;->F1:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, p0, Lce0/k0$i;->G1:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget v3, p0, Lce0/k0$i;->H1:I

    .line 18
    .line 19
    invoke-static {p1, v1, v2, v3}, Lce0/k0;->l2(Lce0/k0;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lce0/k0$i;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lce0/k0$i;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lce0/k0$i;->J1:Lce0/k0;

    .line 37
    .line 38
    iget-object v0, p0, Lce0/k0$i;->F1:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lce0/k0$i;->I1:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget v2, p0, Lce0/k0$i;->H1:I

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lce0/k0;->l2(Lce0/k0;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lce0/k0$i;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
