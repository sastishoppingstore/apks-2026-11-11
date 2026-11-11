.class public interface abstract LW6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addExternalClickListener(LH6/h;)V
.end method

.method public abstract addExternalForegroundLifecycleListener(LH6/j;)V
.end method

.method public abstract addInternalNotificationLifecycleEventHandler(LW6/b;)V
.end method

.method public abstract canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lb9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lb9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract canReceiveNotification(Lorg/json/JSONObject;Lb9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lb9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract externalNotificationWillShowInForeground(LH6/m;)V
.end method

.method public abstract externalRemoteNotificationReceived(LH6/k;)V
.end method

.method public abstract notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Lb9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract notificationReceived(LS6/d;Lb9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/d;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removeExternalClickListener(LH6/h;)V
.end method

.method public abstract removeExternalForegroundLifecycleListener(LH6/j;)V
.end method

.method public abstract removeInternalNotificationLifecycleEventHandler(LW6/b;)V
.end method

.method public abstract setInternalNotificationLifecycleCallback(LW6/a;)V
.end method
