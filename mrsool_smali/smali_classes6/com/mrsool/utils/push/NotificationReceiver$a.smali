.class Lcom/mrsool/utils/push/NotificationReceiver$a;
.super Ljava/lang/Object;
.source "NotificationReceiver.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/utils/push/NotificationReceiver;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/DefaultBeanUrl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/utils/push/NotificationReceiver;


# direct methods
.method constructor <init>(Lcom/mrsool/utils/push/NotificationReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/push/NotificationReceiver$a;->a:Lcom/mrsool/utils/push/NotificationReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBeanUrl;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBeanUrl;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/DefaultBeanUrl;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/utils/push/NotificationReceiver$a;->a:Lcom/mrsool/utils/push/NotificationReceiver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/utils/push/NotificationReceiver;->b(Lcom/mrsool/utils/push/NotificationReceiver;)Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/utils/push/NotificationReceiver$a;->a:Lcom/mrsool/utils/push/NotificationReceiver;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mrsool/utils/push/NotificationReceiver;->b(Lcom/mrsool/utils/push/NotificationReceiver;)Lqv/w3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/mrsool/bean/DefaultBeanUrl;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBeanUrl;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 p2, 0x12c

    .line 39
    .line 40
    if-gt p1, p2, :cond_0

    .line 41
    .line 42
    sget-object p1, Lqv/s;->a:Landroid/app/NotificationManager;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/mrsool/utils/push/NotificationReceiver$a;->a:Lcom/mrsool/utils/push/NotificationReceiver;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/mrsool/utils/push/NotificationReceiver;->a(Lcom/mrsool/utils/push/NotificationReceiver;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
.end method
