.class Lcom/mrsool/utils/widgets/RoundedView$a;
.super Landroid/view/ViewOutlineProvider;
.source "RoundedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/utils/widgets/RoundedView;->dispatchDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Path;

.field final synthetic b:Lcom/mrsool/utils/widgets/RoundedView;


# direct methods
.method constructor <init>(Lcom/mrsool/utils/widgets/RoundedView;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/widgets/RoundedView$a;->b:Lcom/mrsool/utils/widgets/RoundedView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/utils/widgets/RoundedView$a;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/utils/widgets/RoundedView$a;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
