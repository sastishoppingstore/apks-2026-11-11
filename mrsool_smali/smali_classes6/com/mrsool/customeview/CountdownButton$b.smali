.class public final Lcom/mrsool/customeview/CountdownButton$b;
.super Landroid/os/CountDownTimer;
.source "CountdownButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/customeview/CountdownButton;->s(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/customeview/CountdownButton$b",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lpz/j0;",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
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
.field final synthetic a:Lcom/mrsool/customeview/CountdownButton;


# direct methods
.method constructor <init>(Lcom/mrsool/customeview/CountdownButton;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/CountdownButton$b;->a:Lcom/mrsool/customeview/CountdownButton;

    .line 2
    .line 3
    const-wide/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/CountdownButton$b;->a:Lcom/mrsool/customeview/CountdownButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/customeview/CountdownButton;->getBinding()Lvq/s3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvq/s3;->e:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/customeview/CountdownButton$b;->a:Lcom/mrsool/customeview/CountdownButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mrsool/customeview/CountdownButton;->getListener()Lcom/mrsool/customeview/CountdownButton$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/mrsool/customeview/CountdownButton$a;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/CountdownButton$b;->a:Lcom/mrsool/customeview/CountdownButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mrsool/customeview/CountdownButton;->getBinding()Lvq/s3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lvq/s3;->c:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/customeview/CountdownButton$b;->a:Lcom/mrsool/customeview/CountdownButton;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mrsool/customeview/CountdownButton;->getBinding()Lvq/s3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lvq/s3;->d:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/CountdownButton$b;->a:Lcom/mrsool/customeview/CountdownButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/customeview/CountdownButton;->getBinding()Lvq/s3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvq/s3;->e:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/customeview/CountdownButton$b;->a:Lcom/mrsool/customeview/CountdownButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mrsool/customeview/CountdownButton;->getListener()Lcom/mrsool/customeview/CountdownButton$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/mrsool/customeview/CountdownButton$a;->b(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/CountdownButton$b;->a:Lcom/mrsool/customeview/CountdownButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mrsool/customeview/CountdownButton;->getBinding()Lvq/s3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lvq/s3;->d:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    const/16 v1, 0x3e8

    .line 37
    .line 38
    int-to-long v1, v1

    .line 39
    iget-object v3, p0, Lcom/mrsool/customeview/CountdownButton$b;->a:Lcom/mrsool/customeview/CountdownButton;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/mrsool/customeview/CountdownButton;->getProgressDuration()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    div-long v3, p1, v3

    .line 47
    .line 48
    sub-long v3, v1, v3

    .line 49
    .line 50
    long-to-int v4, v3

    .line 51
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mrsool/customeview/CountdownButton$b;->a:Lcom/mrsool/customeview/CountdownButton;

    .line 55
    .line 56
    div-long/2addr p1, v1

    .line 57
    long-to-int p2, p1

    .line 58
    invoke-virtual {v0, p2}, Lcom/mrsool/customeview/CountdownButton;->setRemainingDuration(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
