.class public final synthetic Lmr/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:F

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr/d1;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput p2, p0, Lmr/d1;->F1:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmr/d1;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lmr/d1;->F1:F

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/Canvas;

    .line 6
    .line 7
    check-cast p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/mrsool/location/NewSelectLocationActivity;->p3(Landroid/graphics/Rect;FLandroid/graphics/Canvas;Landroid/graphics/Paint;)Lpz/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
