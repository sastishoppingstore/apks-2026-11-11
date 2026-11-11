.class public final synthetic Lcom/google/android/libraries/navigation/internal/aai/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aai/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aai/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aai/d;->a:Lcom/google/android/libraries/navigation/internal/aai/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aai/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aai/d;->a:Lcom/google/android/libraries/navigation/internal/aai/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/aai/e;-><init>(Lcom/google/android/libraries/navigation/internal/aai/f;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/aai/e;->a:Z

    .line 15
    .line 16
    new-instance v2, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aai/f;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-void
.end method
