.class final Lcom/google/android/libraries/navigation/internal/aba/a;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/libraries/navigation/internal/aba/b;

    .line 4
    .line 5
    check-cast p4, Lcom/google/android/libraries/navigation/internal/aba/b;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/aba/b;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
