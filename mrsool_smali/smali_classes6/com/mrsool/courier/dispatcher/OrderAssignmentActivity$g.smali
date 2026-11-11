.class public final Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$g;
.super Landroid/os/CountDownTimer;
.source "OrderAssignmentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->E4()V
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
        "com/mrsool/courier/dispatcher/OrderAssignmentActivity$g",
        "Landroid/os/CountDownTimer;",
        "",
        "timeLeftMills",
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
.field final synthetic a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$g;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

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
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$g;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$g;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p4()Lvq/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lvq/b0;->H:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const-string v1, "tvAcceptDescriptionProgress"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$g;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->G3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$g;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->F3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$g;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v0, v1, v1, v2, v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->n3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$g;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->F3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object v1, Lhv/l0;->H1:Lhv/l0;

    .line 60
    .line 61
    :cond_3
    invoke-static {v0, v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->M3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lhv/l0;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$g;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 6
    .line 7
    const-wide/16 v1, 0xa

    .line 8
    .line 9
    cmp-long v3, p1, v1

    .line 10
    .line 11
    if-gez v3, :cond_1

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v3, p1, v1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "0"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-static {v0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->W3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
