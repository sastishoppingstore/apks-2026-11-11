.class Landroidx/mediarouter/app/e$h$a;
.super Landroid/view/animation/Animation;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/e$h;->N(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:I

.field final synthetic G1:Landroid/view/View;

.field final synthetic H1:Landroidx/mediarouter/app/e$h;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/e$h;IILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/e$h$a;->H1:Landroidx/mediarouter/app/e$h;

    .line 2
    .line 3
    iput p2, p0, Landroidx/mediarouter/app/e$h$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/mediarouter/app/e$h$a;->F1:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/mediarouter/app/e$h$a;->G1:Landroid/view/View;

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
    iget p2, p0, Landroidx/mediarouter/app/e$h$a;->b:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/mediarouter/app/e$h$a;->F1:I

    .line 4
    .line 5
    sub-int/2addr p2, v0

    .line 6
    int-to-float p2, p2

    .line 7
    mul-float p2, p2, p1

    .line 8
    .line 9
    float-to-int p1, p2

    .line 10
    iget-object p2, p0, Landroidx/mediarouter/app/e$h$a;->G1:Landroid/view/View;

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-static {p2, v0}, Landroidx/mediarouter/app/e;->q(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
