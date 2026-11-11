.class Lcom/mrsool/utils/ReadMoreTextView$b;
.super Landroid/text/style/ClickableSpan;
.source "ReadMoreTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/utils/ReadMoreTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/utils/ReadMoreTextView;


# direct methods
.method private constructor <init>(Lcom/mrsool/utils/ReadMoreTextView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mrsool/utils/ReadMoreTextView$b;->b:Lcom/mrsool/utils/ReadMoreTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mrsool/utils/ReadMoreTextView;Lqv/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/utils/ReadMoreTextView$b;-><init>(Lcom/mrsool/utils/ReadMoreTextView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/ReadMoreTextView$b;->b:Lcom/mrsool/utils/ReadMoreTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/utils/ReadMoreTextView;->a(Lcom/mrsool/utils/ReadMoreTextView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
