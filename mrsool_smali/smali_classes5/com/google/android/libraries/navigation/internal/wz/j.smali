.class public final synthetic Lcom/google/android/libraries/navigation/internal/wz/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/kv/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/kv/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/j;->a:Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wz/h;->a()Lcom/google/android/libraries/navigation/internal/wz/h;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/j;->a:Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/kv/f;->h:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wz/m;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 26
    .line 27
    return-object v0
.end method
