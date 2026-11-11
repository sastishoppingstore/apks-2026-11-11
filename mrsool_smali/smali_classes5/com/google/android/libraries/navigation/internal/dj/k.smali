.class final Lcom/google/android/libraries/navigation/internal/dj/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rk/w;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/dj/m;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dj/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/k;->a:Lcom/google/android/libraries/navigation/internal/dj/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ar(Lcom/google/android/libraries/navigation/internal/sy/m;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sy/m;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/be;->c()Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dj/k;->a:Lcom/google/android/libraries/navigation/internal/dj/m;

    .line 12
    .line 13
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/dj/m;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/k;->a:Lcom/google/android/libraries/navigation/internal/dj/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dj/m;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
