.class abstract Lcom/google/android/libraries/navigation/internal/yi/mw;
.super Lcom/google/android/libraries/navigation/internal/yi/mi;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/libraries/navigation/internal/yi/mx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/mx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/mw;->b:Lcom/google/android/libraries/navigation/internal/yi/mx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/mi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/mw;->b:Lcom/google/android/libraries/navigation/internal/yi/mx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/mx;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/mw;->b:Lcom/google/android/libraries/navigation/internal/yi/mx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/mx;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
