.class public final Lcom/google/android/libraries/navigation/internal/le/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/le/e;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/le/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/le/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/h;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/kz/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/kz/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/h;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/le/ab;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/le/ab;->s:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/le/k;->k(Lcom/google/android/libraries/navigation/internal/le/al;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/h;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/le/k;->r:Lcom/google/android/libraries/navigation/internal/le/aa;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/le/aa;->a(Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
