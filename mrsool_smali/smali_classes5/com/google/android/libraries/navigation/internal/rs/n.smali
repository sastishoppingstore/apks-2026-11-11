.class final Lcom/google/android/libraries/navigation/internal/rs/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/rs/p;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rs/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rs/n;->a:Lcom/google/android/libraries/navigation/internal/rs/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rs/n;->b()Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/cr/az;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rs/n;->a:Lcom/google/android/libraries/navigation/internal/rs/p;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rs/p;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rs/p;->d:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->N:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->m:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aem/hs;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget v0, Lcom/google/android/libraries/navigation/internal/aem/hs;->b:I

    .line 23
    .line 24
    :cond_1
    sget v1, Lcom/google/android/libraries/navigation/internal/aem/hs;->c:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/az;->b:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/az;->a:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method
