.class final Lcom/google/android/libraries/navigation/internal/io/w;
.super Ljava/io/ObjectInputStream;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/io/h;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/libraries/navigation/internal/io/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/io/w;->a:Lcom/google/android/libraries/navigation/internal/io/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/ObjectInputStream;->enableResolveObject(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final resolveObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/io/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/libraries/navigation/internal/io/v;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/io/v;->a:Lcom/google/android/libraries/navigation/internal/io/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/io/w;->a:Lcom/google/android/libraries/navigation/internal/io/h;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/io/h;->a(Lcom/google/android/libraries/navigation/internal/io/b;)Lcom/google/android/libraries/navigation/internal/io/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1
.end method
