.class Lcom/daimajia/swipe/SwipeLayout$l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final synthetic b:Lcom/daimajia/swipe/SwipeLayout;


# direct methods
.method constructor <init>(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$l;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$l;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->j(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$e;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$l;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->h(Lcom/daimajia/swipe/SwipeLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$l;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/daimajia/swipe/SwipeLayout;->i(Lcom/daimajia/swipe/SwipeLayout;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$l;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/daimajia/swipe/SwipeLayout;->p()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
