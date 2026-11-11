.class public final Lcom/google/android/libraries/navigation/internal/aew/dc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/google/android/libraries/navigation/internal/aew/c;

.field public c:Lcom/google/android/libraries/navigation/internal/aew/cz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/dc;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/c;->a:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/dc;->b:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/aew/dd;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/dd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/dc;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aew/dc;->b:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aew/dc;->c:Lcom/google/android/libraries/navigation/internal/aew/cz;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aew/dd;-><init>(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aew/c;Lcom/google/android/libraries/navigation/internal/aew/cz;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
