.class public final Lcom/google/android/libraries/navigation/internal/nm/ad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nm/t;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nm/u;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nm/ad;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lcom/google/android/libraries/navigation/internal/nm/u;)Lcom/google/android/libraries/navigation/internal/nm/t;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/ad;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nm/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/nm/ad;->b(Lcom/google/android/libraries/navigation/internal/nm/u;)Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/nm/t;->a(Lcom/google/android/libraries/navigation/internal/nm/m;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
