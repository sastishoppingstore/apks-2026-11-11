.class public Lcom/clevertap/android/sdk/pushnotification/j;
.super Ljava/lang/Object;
.source "PushConstants.java"


# static fields
.field public static final a:Lcom/clevertap/android/sdk/pushnotification/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/o;

    .line 2
    .line 3
    const-string v1, "com.clevertap.android.sdk.pushnotification.fcm.FcmPushProvider"

    .line 4
    .line 5
    const-string v2, "com.google.firebase.messaging.FirebaseMessagingService"

    .line 6
    .line 7
    const-string v3, "fcm"

    .line 8
    .line 9
    const-string v4, "fcm_token"

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/clevertap/android/sdk/pushnotification/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/j;->a:Lcom/clevertap/android/sdk/pushnotification/o;

    .line 15
    .line 16
    return-void
.end method
