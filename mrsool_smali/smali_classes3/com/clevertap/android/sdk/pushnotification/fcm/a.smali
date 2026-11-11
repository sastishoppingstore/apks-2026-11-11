.class public final synthetic Lcom/clevertap/android/sdk/pushnotification/fcm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Landroid/content/Context;

.field public final synthetic G1:Landroid/os/Bundle;

.field public final synthetic b:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/a;->b:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/a;->F1:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/a;->G1:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/a;->b:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/a;->F1:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/a;->G1:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
