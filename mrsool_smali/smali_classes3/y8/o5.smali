.class public final Ly8/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic F1:Ly8/e5;

.field public final synthetic G1:Ly8/t5;

.field public final synthetic H1:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ly8/e5;Ly8/t5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/o5;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/o5;->F1:Ly8/e5;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/o5;->G1:Ly8/t5;

    .line 6
    .line 7
    iput p4, p0, Ly8/o5;->H1:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/o5;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ly8/o5;->F1:Ly8/e5;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ly8/o5;->G1:Ly8/t5;

    .line 16
    .line 17
    iget-object p1, p1, Ly8/t5;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget v0, p0, Ly8/o5;->H1:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
