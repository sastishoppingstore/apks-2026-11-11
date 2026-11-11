.class Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "IndexFastScrollRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;


# direct methods
.method constructor <init>(Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView$a;->b:Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
