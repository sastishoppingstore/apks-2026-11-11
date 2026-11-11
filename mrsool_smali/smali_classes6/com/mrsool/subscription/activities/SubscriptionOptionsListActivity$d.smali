.class public final Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$d;
.super Landroid/text/style/ClickableSpan;
.source "SubscriptionOptionsListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->L3(Landroid/widget/TextView;)V
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
        "com/mrsool/subscription/activities/SubscriptionOptionsListActivity$d",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "textView",
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
.field final synthetic b:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$d;->b:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

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
    .locals 1

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$d;->b:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$d;->b:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->h3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

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
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$d;->b:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$d;->b:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f06047a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Ll2/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
