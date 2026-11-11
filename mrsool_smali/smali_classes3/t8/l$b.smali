.class public final Lt8/l$b;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/l;->i(Lt8/m;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "t8/l$b",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "()Z",
        "b",
        "Z",
        "isResumed",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lt8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic G1:Landroid/view/ViewTreeObserver;

.field final synthetic H1:La30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La30/n<",
            "Lt8/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Lt8/m;Landroid/view/ViewTreeObserver;La30/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/m<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "La30/n<",
            "-",
            "Lt8/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt8/l$b;->F1:Lt8/m;

    .line 2
    .line 3
    iput-object p2, p0, Lt8/l$b;->G1:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lt8/l$b;->H1:La30/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt8/l$b;->F1:Lt8/m;

    .line 2
    .line 3
    invoke-static {v0}, Lt8/l;->g(Lt8/m;)Lt8/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lt8/l$b;->F1:Lt8/m;

    .line 11
    .line 12
    iget-object v3, p0, Lt8/l$b;->G1:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-static {v2, v3, p0}, Lt8/l;->h(Lt8/m;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lt8/l$b;->b:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lt8/l$b;->b:Z

    .line 22
    .line 23
    iget-object v2, p0, Lt8/l$b;->H1:La30/n;

    .line 24
    .line 25
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Luz/f;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1
.end method
