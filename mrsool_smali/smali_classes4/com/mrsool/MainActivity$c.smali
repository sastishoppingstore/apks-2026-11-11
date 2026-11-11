.class Lcom/mrsool/MainActivity$c;
.super Landroid/text/style/ClickableSpan;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/MainActivity;->B3()V
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
    iput-object p1, p0, Lcom/mrsool/MainActivity$c;->b:Lcom/mrsool/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/MainActivity$c;->b:Lcom/mrsool/MainActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/MainActivity$c;->b:Lcom/mrsool/MainActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/MainActivity;->o3(Lcom/mrsool/MainActivity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
