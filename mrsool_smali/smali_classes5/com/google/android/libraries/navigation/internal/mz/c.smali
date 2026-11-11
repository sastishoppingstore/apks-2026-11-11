.class final Lcom/google/android/libraries/navigation/internal/mz/c;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mz/w;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mz/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/mz/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/mz/w;-><init>(Lcom/google/android/libraries/navigation/internal/mz/j;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
