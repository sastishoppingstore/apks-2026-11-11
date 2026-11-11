.class Lcom/mrsool/MainActivity$h;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/MainActivity;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/MainActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/MainActivity$h;->b:Lcom/mrsool/MainActivity;

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
    iget-object v0, p0, Lcom/mrsool/MainActivity$h;->b:Lcom/mrsool/MainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/MainActivity;->l3(Lcom/mrsool/MainActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/MainActivity$h;->b:Lcom/mrsool/MainActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mrsool/MainActivity;->l3(Lcom/mrsool/MainActivity;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lcom/mrsool/MainActivity;->n3(Lcom/mrsool/MainActivity;Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
