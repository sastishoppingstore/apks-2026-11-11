.class public final Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$c;
.super Landroid/view/animation/Animation;
.source "PullToRefreshView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/utils/widgets/refresh/PullToRefreshView$c",
        "Landroid/view/animation/Animation;",
        "",
        "interpolatedTime",
        "Landroid/view/animation/Transformation;",
        "t",
        "Lpz/j0;",
        "applyTransformation",
        "(FLandroid/view/animation/Transformation;)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;


# direct methods
.method constructor <init>(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$c;->b:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$c;->b:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->i(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
