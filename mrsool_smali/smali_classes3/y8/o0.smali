.class public final Ly8/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic F1:Ly8/t0;

.field public final synthetic G1:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ly8/t0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/o0;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/o0;->F1:Ly8/t0;

    .line 4
    .line 5
    iput p3, p0, Ly8/o0;->G1:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Ly8/o0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly8/o0;->F1:Ly8/t0;

    .line 7
    .line 8
    iget-object p1, p1, Ly8/t0;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget v0, p0, Ly8/o0;->G1:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
