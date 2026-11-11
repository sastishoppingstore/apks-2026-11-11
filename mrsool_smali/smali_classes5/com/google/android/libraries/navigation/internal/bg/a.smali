.class final Lcom/google/android/libraries/navigation/internal/bg/a;
.super Lcom/google/android/libraries/navigation/internal/bg/e;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field private c:Lcom/google/android/libraries/navigation/internal/bg/f;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/bg/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/bg/g;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/bg/a;->b:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/bg/a;->c:Lcom/google/android/libraries/navigation/internal/bg/f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bg/b;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/navigation/internal/bg/b;-><init>(Lcom/google/android/libraries/navigation/internal/bg/f;ZLcom/google/android/libraries/navigation/internal/bv/b;Lcom/google/android/libraries/navigation/internal/aem/ib;Lcom/google/android/libraries/navigation/internal/bs/af;ZLcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/bg/a;->b:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lcom/google/android/libraries/navigation/internal/bg/a;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/bg/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bg/a;->c:Lcom/google/android/libraries/navigation/internal/bg/f;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/bg/a;->d:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bg/a;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/bg/a;->b:B

    .line 10
    .line 11
    return-void
.end method
