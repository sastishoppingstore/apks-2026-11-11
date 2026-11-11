.class Landroidx/mediarouter/app/b$j;
.super Landroid/view/animation/Animation;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/b;->o(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:I

.field final synthetic G1:Landroid/view/View;

.field final synthetic H1:Landroidx/mediarouter/app/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/b;IILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/b$j;->H1:Landroidx/mediarouter/app/b;

    .line 2
    .line 3
    iput p2, p0, Landroidx/mediarouter/app/b$j;->b:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/mediarouter/app/b$j;->F1:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/mediarouter/app/b$j;->G1:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Landroidx/mediarouter/app/b$j;->b:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/mediarouter/app/b$j;->F1:I

    .line 4
    .line 5
    sub-int v0, p2, v0

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float v0, v0, p1

    .line 9
    .line 10
    float-to-int p1, v0

    .line 11
    sub-int/2addr p2, p1

    .line 12
    iget-object p1, p0, Landroidx/mediarouter/app/b$j;->G1:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/mediarouter/app/b;->I(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
