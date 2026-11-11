.class public final synthetic Lcom/google/android/libraries/navigation/internal/wz/k;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/k;->a:Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wz/h;->a()Lcom/google/android/libraries/navigation/internal/wz/h;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/k;->a:Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/kv/f;->h:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wz/m;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 20
    .line 21
    return-object v0
.end method
