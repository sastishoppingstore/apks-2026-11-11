.class public final Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$f;
.super Ljava/lang/Object;
.source "OrderAssignmentActivity.kt"

# interfaces
.implements Lcom/mrsool/customeview/CountdownButton$a;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/mrsool/courier/dispatcher/OrderAssignmentActivity$f",
        "Lcom/mrsool/customeview/CountdownButton$a;",
        "",
        "timeLeft",
        "Lpz/j0;",
        "b",
        "(J)V",
        "c",
        "()V",
        "a",
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
.method constructor <init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$f;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$f;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v1, v2, v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->n3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(J)V
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    const-wide/16 v0, 0xa

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object p2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$f;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->W3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$f;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

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
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$f;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->G3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$f;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->F3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$f;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v0, v1, v1, v2, v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->n3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$f;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->F3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    sget-object v1, Lhv/l0;->H1:Lhv/l0;

    .line 44
    .line 45
    :cond_3
    invoke-static {v0, v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->M3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lhv/l0;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method
