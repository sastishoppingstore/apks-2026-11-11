.class final Lcom/google/android/libraries/navigation/internal/oh/a;
.super Lcom/google/android/libraries/navigation/internal/oh/e;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/navigation/internal/ack/jn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/oh/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/oh/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oh/a;->a:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oh/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oh/a;->a:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/oh/b;-><init>(Lcom/google/android/libraries/navigation/internal/ack/jn;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Missing required properties: vertexEncoding"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/ack/jn;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oh/a;->a:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null vertexEncoding"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
