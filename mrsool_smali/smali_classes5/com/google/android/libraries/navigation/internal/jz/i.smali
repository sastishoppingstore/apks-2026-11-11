.class public final Lcom/google/android/libraries/navigation/internal/jz/i;
.super Lcom/google/android/libraries/navigation/internal/jz/z;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/if/b;

.field public b:Lcom/google/android/libraries/navigation/internal/if/b;

.field public c:Lcom/google/android/libraries/navigation/internal/if/b;

.field public d:Lcom/google/android/libraries/navigation/internal/if/b;

.field private e:Lcom/google/android/libraries/navigation/internal/yy/by;

.field private f:I

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/jz/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/jz/aa;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/jz/i;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/jz/i;->e:Lcom/google/android/libraries/navigation/internal/yy/by;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/j;

    .line 11
    .line 12
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/jz/i;->f:I

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/jz/i;->a:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/jz/i;->b:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/jz/i;->c:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/jz/i;->d:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/jz/j;-><init>(Lcom/google/android/libraries/navigation/internal/yy/by;ILcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/if/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/jz/i;->f:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/jz/i;->g:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/yy/by;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/jz/i;->e:Lcom/google/android/libraries/navigation/internal/yy/by;

    .line 5
    .line 6
    return-void
.end method
