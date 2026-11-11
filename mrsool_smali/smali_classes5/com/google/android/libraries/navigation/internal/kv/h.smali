.class public final Lcom/google/android/libraries/navigation/internal/kv/h;
.super Lcom/google/android/libraries/navigation/internal/kv/d;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/kv/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/libraries/navigation/internal/kv/k;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/libraries/navigation/internal/kv/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kv/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kv/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/kv/d;->e:Ljava/util/EnumSet;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/kv/d;->c:Lcom/google/android/libraries/navigation/internal/kv/l;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/kv/d;->d:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/kv/d;->f:Lcom/google/android/libraries/navigation/internal/kv/n;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/kv/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;Lcom/google/android/libraries/navigation/internal/kv/l;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/kv/n;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
