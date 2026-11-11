.class Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$c;
.super Ljava/lang/Object;
.source "ExpandableLinearLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;


# direct methods
.method constructor <init>(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$c;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$c;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$c;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->h(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$c;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)Lwd/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lwd/a;->onAnimationEnd()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$c;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->f(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$c;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)Lwd/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lwd/a;->c()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$c;->b:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)Lwd/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lwd/a;->onClosed()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
