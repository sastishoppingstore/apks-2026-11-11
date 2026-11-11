.class final Lcom/google/android/libraries/navigation/internal/cx/a;
.super Lcom/google/android/libraries/navigation/internal/cx/n;
.source "PG"


# instance fields
.field private a:I

.field private b:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/cx/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/cx/o;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/cx/a;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cx/a;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cx/b;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/cx/a;->a:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/cx/b;-><init>(ILcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/yi/er;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cx/a;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/cx/a;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/cx/a;->c:B

    .line 5
    .line 6
    return-void
.end method
