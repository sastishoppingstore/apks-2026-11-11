.class public final Lcom/google/android/libraries/navigation/internal/jz/e;
.super Lcom/google/android/libraries/navigation/internal/jz/s;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/yy/cc;

.field private b:Lcom/google/android/libraries/navigation/internal/yi/em;

.field private c:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/jz/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/jz/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/e;->b:Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/e;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/e;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/e;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/e;->a:Lcom/google/android/libraries/navigation/internal/yy/cc;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/libraries/navigation/internal/jz/f;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/jz/e;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/jz/f;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/yy/cc;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/yi/em;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/e;->b:Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/e;->b:Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/e;->b:Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 13
    .line 14
    return-object v0
.end method
