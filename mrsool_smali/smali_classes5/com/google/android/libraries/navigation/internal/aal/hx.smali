.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/hx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/hy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/hy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hx;->a:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hx;->a:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->q:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->j:J

    .line 12
    .line 13
    iput-wide v4, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->m:J

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->d:Landroid/content/Context;

    .line 16
    .line 17
    const-string v4, "com.google.maps.api.android.lib6.ul.PREFERENCES_FILE"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "isCachedStartupMarker"

    .line 25
    .line 26
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->q:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x3

    .line 39
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->q:I

    .line 40
    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "isCachedStartupMarker"

    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method
