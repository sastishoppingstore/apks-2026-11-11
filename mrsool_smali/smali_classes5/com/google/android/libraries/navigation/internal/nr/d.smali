.class public final synthetic Lcom/google/android/libraries/navigation/internal/nr/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/kv/i;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/kv/j;)Lcom/google/android/libraries/navigation/internal/kv/j;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/kv/f;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/google/android/libraries/navigation/internal/ael/c;->d:I

    .line 12
    .line 13
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/kv/f;->l:I

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method
