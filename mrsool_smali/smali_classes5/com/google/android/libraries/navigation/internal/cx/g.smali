.class public final Lcom/google/android/libraries/navigation/internal/cx/g;
.super Lcom/google/android/libraries/navigation/internal/cx/u;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/ack/ev;

.field public b:Lcom/google/android/libraries/navigation/internal/zw/aj;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/libraries/navigation/internal/cx/m;

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/cx/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/cx/v;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/cx/g;->g:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/cx/g;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/cx/g;->f:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cx/h;

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/cx/g;->c:I

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/cx/g;->d:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/cx/g;->b:Lcom/google/android/libraries/navigation/internal/zw/aj;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/cx/h;-><init>(IILjava/lang/String;Lcom/google/android/libraries/navigation/internal/cx/m;Lcom/google/android/libraries/navigation/internal/ack/ev;Lcom/google/android/libraries/navigation/internal/zw/aj;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/cx/m;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cx/g;->f:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cx/g;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/cx/g;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/cx/g;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/cx/g;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/cx/g;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/cx/g;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/cx/g;->g:B

    .line 9
    .line 10
    return-void
.end method
