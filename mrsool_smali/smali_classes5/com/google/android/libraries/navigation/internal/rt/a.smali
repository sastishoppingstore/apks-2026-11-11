.class final Lcom/google/android/libraries/navigation/internal/rt/a;
.super Lcom/google/android/libraries/navigation/internal/rt/c;
.source "PG"


# instance fields
.field private a:Z

.field private b:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rt/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/rt/d;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/rt/a;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rt/b;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/rt/a;->a:Z

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/rt/b;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Missing required properties: hideDestinationPins"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/rt/a;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/rt/a;->b:B

    .line 5
    .line 6
    return-void
.end method
