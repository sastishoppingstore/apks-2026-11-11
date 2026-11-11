.class final Lcom/google/android/libraries/navigation/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rx/h;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/NotificationContentProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/NotificationContentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/g;->a:Lcom/google/android/libraries/navigation/NotificationContentProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/g;->a:Lcom/google/android/libraries/navigation/NotificationContentProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/NotificationContentProvider;->getNotification()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
