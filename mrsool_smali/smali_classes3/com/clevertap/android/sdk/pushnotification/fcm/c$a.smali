.class Lcom/clevertap/android/sdk/pushnotification/fcm/c$a;
.super Ljava/lang/Object;
.source "FcmSdkHandlerImpl.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/fcm/c;->requestToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/clevertap/android/sdk/pushnotification/fcm/c;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/pushnotification/fcm/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/c$a;->b:Lcom/clevertap/android/sdk/pushnotification/fcm/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "PushProvider"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/c$a;->b:Lcom/clevertap/android/sdk/pushnotification/fcm/c;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/c;->a(Lcom/clevertap/android/sdk/pushnotification/fcm/c;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "FCMFCM token using googleservices.json failed"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v2, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/c$a;->b:Lcom/clevertap/android/sdk/pushnotification/fcm/c;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/c;->b(Lcom/clevertap/android/sdk/pushnotification/fcm/c;)Lcom/clevertap/android/sdk/pushnotification/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/c$a;->b:Lcom/clevertap/android/sdk/pushnotification/fcm/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/c;->getPushType()Lcom/clevertap/android/sdk/pushnotification/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/pushnotification/c;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/c$a;->b:Lcom/clevertap/android/sdk/pushnotification/fcm/c;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/c;->a(Lcom/clevertap/android/sdk/pushnotification/fcm/c;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "FCMFCM token using googleservices.json - "

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/c$a;->b:Lcom/clevertap/android/sdk/pushnotification/fcm/c;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/c;->b(Lcom/clevertap/android/sdk/pushnotification/fcm/c;)Lcom/clevertap/android/sdk/pushnotification/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/c$a;->b:Lcom/clevertap/android/sdk/pushnotification/fcm/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/c;->getPushType()Lcom/clevertap/android/sdk/pushnotification/o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/pushnotification/c;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
