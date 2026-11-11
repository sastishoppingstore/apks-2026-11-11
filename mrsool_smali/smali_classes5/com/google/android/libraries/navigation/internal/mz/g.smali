.class final Lcom/google/android/libraries/navigation/internal/mz/g;
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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mz/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/mz/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/google/android/libraries/navigation/internal/mz/i;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/mz/i;-><init>([Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mz/j;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
