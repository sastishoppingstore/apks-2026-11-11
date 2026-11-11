.class public final Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$b;
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
        "com/mrsool/utils/widgets/refresh/PullToRefreshView$b",
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
    iput-object p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$b;->b:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

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
    .locals 4

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$b;->b:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->h(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$b;->b:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->c(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$b;->b:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->c(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr p2, v1

    .line 25
    int-to-float p2, p2

    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    float-to-int p2, p2

    .line 29
    add-int/2addr v0, p2

    .line 30
    iget-object p2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$b;->b:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->g(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr v0, p2

    .line 44
    iget-object p2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$b;->b:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->d(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$b;->b:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->d(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sub-float/2addr v2, v3

    .line 59
    mul-float v2, v2, p1

    .line 60
    .line 61
    sub-float/2addr v1, v2

    .line 62
    invoke-static {p2, v1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->j(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$b;->b:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->e(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$b;->b:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$b;->b:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->f(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p1, p2, v1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;->a(IZ)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$b;->b:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-static {p1, v0, p2}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->l(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;IZ)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$b;->b:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->a(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
