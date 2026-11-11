.class public final synthetic Lcom/google/android/libraries/navigation/internal/aaq/dk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aaq/dm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aaq/dm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dk;->a:Lcom/google/android/libraries/navigation/internal/aaq/dm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dk;->a:Lcom/google/android/libraries/navigation/internal/aaq/dm;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaq/dm;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaq/dm;->c:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aaq/dm;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aaq/dm;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/aaq/cu;->d(Lcom/google/android/libraries/navigation/internal/nz/x;I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
