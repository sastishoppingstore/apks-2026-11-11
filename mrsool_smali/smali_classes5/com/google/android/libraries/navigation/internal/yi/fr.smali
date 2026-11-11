.class public final Lcom/google/android/libraries/navigation/internal/yi/fr;
.super Lcom/google/android/libraries/navigation/internal/yi/ar;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yi/fr;

.field public static final b:Lcom/google/android/libraries/navigation/internal/yi/fr;


# instance fields
.field private final transient c:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fr;

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/fr;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yi/fr;->a:Lcom/google/android/libraries/navigation/internal/yi/fr;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fr;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/ln;->a:Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/fr;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yi/fr;->b:Lcom/google/android/libraries/navigation/internal/yi/fr;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/er;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/ar;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/fr;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/yi/ln;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/yi/ln;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final bridge synthetic e()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/fr;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/fr;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/lm;->a:Lcom/google/android/libraries/navigation/internal/yi/lk;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/ly;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/fr;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/fq;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
