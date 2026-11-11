.class public final Lcom/google/android/libraries/navigation/internal/ay/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ay/e;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ay/e;->b()Lcom/google/android/libraries/navigation/internal/ay/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/ay/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ay/e;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aes/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aes/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ay/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ay/a;->b()Lcom/google/android/libraries/navigation/internal/ay/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ay/c;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ay/c;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aes/j;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
