.class public final synthetic Lfv/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic F1:Landroidx/core/view/GestureDetectorCompat;

.field public final synthetic b:Lvq/z8;


# direct methods
.method public synthetic constructor <init>(Lvq/z8;Landroidx/core/view/GestureDetectorCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv/p;->b:Lvq/z8;

    .line 5
    .line 6
    iput-object p2, p0, Lfv/p;->F1:Landroidx/core/view/GestureDetectorCompat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfv/p;->b:Lvq/z8;

    .line 2
    .line 3
    iget-object v1, p0, Lfv/p;->F1:Landroidx/core/view/GestureDetectorCompat;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lfv/v;->c(Lvq/z8;Landroidx/core/view/GestureDetectorCompat;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
