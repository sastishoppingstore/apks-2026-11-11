.class public final Lcom/google/android/libraries/navigation/internal/hv/d;
.super Lcom/google/android/libraries/navigation/internal/hv/w;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/google/android/libraries/navigation/internal/p/d;

.field public d:B

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/hv/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/hv/x;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/hv/d;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hv/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hv/d;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hv/d;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/hv/d;->e:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/hv/d;->c:Lcom/google/android/libraries/navigation/internal/p/d;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/hv/e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/google/android/libraries/navigation/internal/p/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/hv/d;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/hv/d;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/hv/d;->d:B

    .line 9
    .line 10
    return-void
.end method
