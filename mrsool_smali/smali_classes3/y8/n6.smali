.class public final Ly8/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic F1:Ly8/h7;

.field public final synthetic G1:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ly8/h7;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/n6;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/n6;->F1:Ly8/h7;

    .line 4
    .line 5
    iput p3, p0, Ly8/n6;->G1:I

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
    .locals 2

    .line 1
    iget-object p1, p0, Ly8/n6;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly8/n6;->F1:Ly8/h7;

    .line 7
    .line 8
    iget-object p1, p1, Ly8/h7;->b:Ly8/f0;

    .line 9
    .line 10
    iget v0, p0, Ly8/n6;->G1:I

    .line 11
    .line 12
    iget-object v1, p1, Ly8/f0;->g:Lpz/m;

    .line 13
    .line 14
    invoke-interface {v1}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Ly8/f0;->g:Lpz/m;

    .line 28
    .line 29
    invoke-interface {p1}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Ly8/a2;->a:Lpz/m;

    .line 42
    .line 43
    invoke-interface {p1}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
