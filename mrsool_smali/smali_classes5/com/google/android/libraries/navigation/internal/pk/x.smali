.class final Lcom/google/android/libraries/navigation/internal/pk/x;
.super Lcom/google/android/libraries/navigation/internal/pk/b;
.source "PG"


# instance fields
.field private volatile transient l:Lcom/google/android/libraries/navigation/internal/ack/fq;

.field private volatile transient m:I

.field private volatile transient n:Z

.field private volatile transient o:I

.field private volatile transient p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/ed;IJLcom/google/android/libraries/geo/mapcore/api/model/j;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/pk/el;ZLcom/google/android/libraries/navigation/internal/yi/er;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/pk/ch;FFIZZZZZZZZZZZZZZLcom/google/android/libraries/navigation/internal/act/aj;Lcom/google/android/libraries/navigation/internal/px/v;ILcom/google/android/libraries/navigation/internal/ack/eq;ZZZLcom/google/android/libraries/navigation/internal/acr/j;ZZZZLcom/google/android/libraries/navigation/internal/acp/aq;ZLcom/google/android/libraries/navigation/internal/px/av;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p44}, Lcom/google/android/libraries/navigation/internal/pk/b;-><init>(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/ed;IJLcom/google/android/libraries/geo/mapcore/api/model/j;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/pk/el;ZLcom/google/android/libraries/navigation/internal/yi/er;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/pk/ch;FFIZZZZZZZZZZZZZZLcom/google/android/libraries/navigation/internal/act/aj;Lcom/google/android/libraries/navigation/internal/px/v;ILcom/google/android/libraries/navigation/internal/ack/eq;ZZZLcom/google/android/libraries/navigation/internal/acr/j;ZZZZLcom/google/android/libraries/navigation/internal/acp/aq;ZLcom/google/android/libraries/navigation/internal/px/av;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/x;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/x;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->S()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/x;->m:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/x;->n:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pk/x;->m:I

    .line 27
    .line 28
    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/x;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/x;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->T()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/x;->o:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/x;->p:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pk/x;->o:I

    .line 27
    .line 28
    return v0
.end method

.method public final U()Lcom/google/android/libraries/navigation/internal/ack/fq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/x;->l:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/x;->l:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/pk/er;->U()Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/x;->l:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/x;->l:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "mapsMetadataContainer() cannot return null"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/x;->l:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 36
    .line 37
    return-object v0
.end method
