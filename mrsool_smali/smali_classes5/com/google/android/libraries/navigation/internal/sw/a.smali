.class public final Lcom/google/android/libraries/navigation/internal/sw/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/za/bt;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/bu;->a:Lcom/google/android/libraries/navigation/internal/za/bu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/bt;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sw/a;->a:Lcom/google/android/libraries/navigation/internal/za/bt;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sw/a;->b:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sw/a;->a:Lcom/google/android/libraries/navigation/internal/za/bt;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->a:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->u()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sw/a;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Default instance must be immutable."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
