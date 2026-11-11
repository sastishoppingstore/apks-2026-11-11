.class public final Lcom/google/android/libraries/navigation/internal/yi/ea;
.super Lcom/google/android/libraries/navigation/internal/yi/eb;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/by;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/by;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/eb;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ea;->c:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ea;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ea;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/by;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/by;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/yi/ae;->r(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/mc;->c(Lcom/google/android/libraries/navigation/internal/yi/jz;Ljava/io/ObjectInputStream;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/mc;->e(Lcom/google/android/libraries/navigation/internal/yi/jz;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ea;->c:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/ca;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/ca;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
