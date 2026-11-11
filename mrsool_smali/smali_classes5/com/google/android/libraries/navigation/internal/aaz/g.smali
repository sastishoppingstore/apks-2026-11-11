.class public final synthetic Lcom/google/android/libraries/navigation/internal/aaz/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aaz/i;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/aaz/k;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/aax/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aaz/i;Lcom/google/android/libraries/navigation/internal/aaz/k;Lcom/google/android/libraries/navigation/internal/aax/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/g;->a:Lcom/google/android/libraries/navigation/internal/aaz/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaz/g;->b:Lcom/google/android/libraries/navigation/internal/aaz/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaz/g;->c:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/g;->a:Lcom/google/android/libraries/navigation/internal/aaz/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaz/i;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/g;->b:Lcom/google/android/libraries/navigation/internal/aaz/k;

    .line 9
    .line 10
    const-string v2, "StreetViewMetadataProtoRequest"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaz/g;->c:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 16
    .line 17
    const-string v3, "StreetViewPanoTarget"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/aaz/i;->c:Z

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaz/i;->e:Lcom/google/android/libraries/navigation/internal/aaz/k;

    .line 28
    .line 29
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaz/i;->e:Lcom/google/android/libraries/navigation/internal/aaz/k;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaz/i;->d:Lcom/google/android/libraries/navigation/internal/aaz/h;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaz/i;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaz/h;->q(Lcom/google/android/libraries/navigation/internal/aax/c;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v1
.end method
