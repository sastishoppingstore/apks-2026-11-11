.class final Lcom/google/android/libraries/navigation/internal/yi/fq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/er;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/fq;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/fq;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/fr;->a:Lcom/google/android/libraries/navigation/internal/yi/fr;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/fq;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/ln;->a:Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/ht;->i(Ljava/util/List;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/fr;->b:Lcom/google/android/libraries/navigation/internal/yi/fr;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/fq;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/fr;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/fr;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
