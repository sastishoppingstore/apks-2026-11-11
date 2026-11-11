.class Lcom/mrsool/HomeActivity$g;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/HomeActivity$g;->b:Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrsool/HomeActivity$g;->b:Lcom/mrsool/HomeActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mrsool/HomeActivity;->r7(Lcom/mrsool/HomeActivity;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mrsool/HomeActivity$g;->b:Lcom/mrsool/HomeActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mrsool/HomeActivity;->r7(Lcom/mrsool/HomeActivity;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    sub-int/2addr v1, v2

    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v1, v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mrsool/HomeActivity$g;->b:Lcom/mrsool/HomeActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mrsool/b;->T1:Lcom/google/android/material/bottomsheet/a;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/mrsool/HomeActivity$g;->b:Lcom/mrsool/HomeActivity;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/mrsool/b;->S1:Lcom/google/android/material/bottomsheet/a;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/mrsool/HomeActivity$g;->b:Lcom/mrsool/HomeActivity;

    .line 72
    .line 73
    iget-object v0, v0, Lbo/l;->b:Lqv/w3;

    .line 74
    .line 75
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/mrsool/HomeActivity$g;->b:Lcom/mrsool/HomeActivity;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mrsool/b;->Q5()V

    .line 85
    .line 86
    .line 87
    nop

    .line 88
    :cond_3
    :goto_0
    return-void
.end method
