.class public final synthetic Lvu/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/mrsool/stores/newstores/e;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/stores/newstores/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu/y;->b:Lcom/mrsool/stores/newstores/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/y;->b:Lcom/mrsool/stores/newstores/e;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/mrsool/stores/newstores/e$c;->d(Lcom/mrsool/stores/newstores/e;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
