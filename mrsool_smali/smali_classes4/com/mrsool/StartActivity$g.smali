.class Lcom/mrsool/StartActivity$g;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/StartActivity;->A3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/StartActivity;

.field final synthetic b:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/mrsool/StartActivity;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/StartActivity$g;->F1:Lcom/mrsool/StartActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/StartActivity$g;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/StartActivity$g;->F1:Lcom/mrsool/StartActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/StartActivity;->b3(Lcom/mrsool/StartActivity;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/StartActivity$g;->F1:Lcom/mrsool/StartActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mrsool/StartActivity;->f3(Lcom/mrsool/StartActivity;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/StartActivity$g;->F1:Lcom/mrsool/StartActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mrsool/StartActivity;->e3(Lcom/mrsool/StartActivity;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mrsool/StartActivity$g;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/StartActivity$g;->F1:Lcom/mrsool/StartActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mrsool/StartActivity;->a3(Lcom/mrsool/StartActivity;)Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/mrsool/StartActivity$g;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mrsool/StartActivity$g;->F1:Lcom/mrsool/StartActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/mrsool/StartActivity;->a3(Lcom/mrsool/StartActivity;)Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/mrsool/StartActivity$g;->F1:Lcom/mrsool/StartActivity;

    .line 68
    .line 69
    const v2, 0x7f1306f6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
