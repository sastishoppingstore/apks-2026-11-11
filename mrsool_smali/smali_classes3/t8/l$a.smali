.class final Lt8/l$a;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/l;->i(Lt8/m;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Ljava/lang/Throwable;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Landroid/view/ViewTreeObserver;

.field final synthetic G1:Lt8/l$b;

.field final synthetic b:Lt8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt8/m;Landroid/view/ViewTreeObserver;Lt8/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/m<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lt8/l$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt8/l$a;->b:Lt8/m;

    .line 2
    .line 3
    iput-object p2, p0, Lt8/l$a;->F1:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lt8/l$a;->G1:Lt8/l$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt8/l$a;->b:Lt8/m;

    .line 2
    .line 3
    iget-object v0, p0, Lt8/l$a;->F1:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iget-object v1, p0, Lt8/l$a;->G1:Lt8/l$b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lt8/l;->h(Lt8/m;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt8/l$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
