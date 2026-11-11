.class public final Lcom/mrsool/chat/r0$d;
.super Landroid/text/style/ClickableSpan;
.source "PinForBillBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/r0;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mrsool/chat/r0$d",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "p0",
        "Lpz/j0;",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/chat/r0;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/r0$d;->b:Lcom/mrsool/chat/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/r0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/chat/r0$d;->b(Lcom/mrsool/chat/r0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mrsool/chat/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/chat/r0;->q()Lcom/mrsool/chat/r0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/mrsool/chat/r0$a;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/chat/r0$d;->b:Lcom/mrsool/chat/r0;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mrsool/chat/r0;->m(Lcom/mrsool/chat/r0;)Lcom/mrsool/customeview/Pinview;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "otpPinView"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/mrsool/utils/c;->C(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/chat/r0$d;->b:Lcom/mrsool/chat/r0;

    .line 29
    .line 30
    new-instance v1, Lvp/q7;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lvp/q7;-><init>(Lcom/mrsool/chat/r0;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x64

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/chat/r0$d;->b:Lcom/mrsool/chat/r0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mrsool/chat/r0;->r()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f060185

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
