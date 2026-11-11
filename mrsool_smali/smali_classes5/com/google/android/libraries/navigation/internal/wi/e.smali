.class public final synthetic Lcom/google/android/libraries/navigation/internal/wi/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wi/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/e;->a:Lcom/google/android/libraries/navigation/internal/wi/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/e;->a:Lcom/google/android/libraries/navigation/internal/wi/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/g;->g:Lcom/google/android/libraries/navigation/internal/wi/h;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/wi/g;->a:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/ja/b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/wi/h;->a(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/g;->b:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "com.google.android.libraries.navigation.EVENT_TRACK_DUMP_COLLECTED_FAILURE"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/wi/g;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v2, "com.google.android.libraries.navigation.EVENT_TRACK_DUMP_COLLECTED"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/wi/g;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "filePath"

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/g;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
