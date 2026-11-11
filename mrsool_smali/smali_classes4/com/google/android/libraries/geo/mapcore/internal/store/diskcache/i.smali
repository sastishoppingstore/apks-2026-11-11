.class public final synthetic Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/i;->a:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/i;->a:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->f(Z)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->j(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->f(Z)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->j(Ljava/io/File;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->b:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "gst"

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->j(Ljava/io/File;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
