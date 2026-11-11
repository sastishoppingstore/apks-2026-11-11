.class Lcom/clevertap/android/sdk/pushnotification/n$c;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/n;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/clevertap/android/sdk/pushnotification/n;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/pushnotification/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/n$c;->b:Lcom/clevertap/android/sdk/pushnotification/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n$c;->b:Lcom/clevertap/android/sdk/pushnotification/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/n;->e(Lcom/clevertap/android/sdk/pushnotification/n;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/n;->h(Lcom/clevertap/android/sdk/pushnotification/n;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n$c;->b:Lcom/clevertap/android/sdk/pushnotification/n;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/n;->f(Lcom/clevertap/android/sdk/pushnotification/n;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n$c;->b:Lcom/clevertap/android/sdk/pushnotification/n;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/n;->f(Lcom/clevertap/android/sdk/pushnotification/n;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n$c;->b:Lcom/clevertap/android/sdk/pushnotification/n;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/n;->g(Lcom/clevertap/android/sdk/pushnotification/n;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n$c;->b:Lcom/clevertap/android/sdk/pushnotification/n;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/n;->f(Lcom/clevertap/android/sdk/pushnotification/n;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/n$c;->b:Lcom/clevertap/android/sdk/pushnotification/n;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/clevertap/android/sdk/pushnotification/n;->f(Lcom/clevertap/android/sdk/pushnotification/n;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Pushamp - Cancelling worker as background sync is disabled or config is analytics only"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/n$c;->b:Lcom/clevertap/android/sdk/pushnotification/n;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/n;->i(Lcom/clevertap/android/sdk/pushnotification/n;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/n$c;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
