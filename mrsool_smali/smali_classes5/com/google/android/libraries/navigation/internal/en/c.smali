.class final Lcom/google/android/libraries/navigation/internal/en/c;
.super Lcom/google/android/libraries/navigation/internal/en/n;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private f:Z

.field private g:Z

.field private h:Lcom/google/android/libraries/navigation/internal/yg/ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/en/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/en/c;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/en/c;->h:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/en/p;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/en/c;->b:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/en/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/en/d;

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/en/c;->a:I

    .line 14
    .line 15
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/en/c;->d:I

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/en/c;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/google/android/libraries/navigation/internal/en/c;->f:Z

    .line 20
    .line 21
    iget-boolean v8, p0, Lcom/google/android/libraries/navigation/internal/en/c;->g:Z

    .line 22
    .line 23
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/en/c;->h:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/navigation/internal/en/d;-><init>(Ljava/lang/String;IILcom/google/android/libraries/navigation/internal/yg/ao;ZZLcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/en/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/en/c;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 10
    .line 11
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/en/c;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/en/c;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/en/c;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/en/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/en/c;->h:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/en/c;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/en/c;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/en/c;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/en/c;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/en/c;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/en/c;->b:B

    .line 9
    .line 10
    return-void
.end method
