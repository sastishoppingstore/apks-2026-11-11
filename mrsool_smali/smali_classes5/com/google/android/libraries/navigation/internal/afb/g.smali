.class public abstract Lcom/google/android/libraries/navigation/internal/afb/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afb/j;
.implements Lcom/google/android/libraries/navigation/internal/afb/gq;


# instance fields
.field public p:Lcom/google/android/libraries/navigation/internal/afb/ba;

.field public final q:Ljava/lang/Object;

.field public final r:Lcom/google/android/libraries/navigation/internal/afb/kv;

.field public final s:Lcom/google/android/libraries/navigation/internal/afb/gt;

.field public t:I

.field public u:Z

.field public v:Z

.field public final w:I


# direct methods
.method protected constructor <init>(ILcom/google/android/libraries/navigation/internal/afb/kn;Lcom/google/android/libraries/navigation/internal/afb/kv;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/g;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const-string p1, "transportTracer"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/g;->r:Lcom/google/android/libraries/navigation/internal/afb/kv;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afb/gt;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/x;->a:Lcom/google/android/libraries/navigation/internal/aew/y;

    .line 21
    .line 22
    const/high16 v3, 0x400000

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/afb/gt;-><init>(Lcom/google/android/libraries/navigation/internal/afb/gq;Lcom/google/android/libraries/navigation/internal/aew/al;ILcom/google/android/libraries/navigation/internal/afb/kn;Lcom/google/android/libraries/navigation/internal/afb/kv;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/g;->s:Lcom/google/android/libraries/navigation/internal/afb/gt;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/g;->p:Lcom/google/android/libraries/navigation/internal/afb/ba;

    .line 34
    .line 35
    const p1, 0x8000

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afb/g;->w:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected abstract h()Lcom/google/android/libraries/navigation/internal/afb/kp;
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/g;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/g;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/g;->h()Lcom/google/android/libraries/navigation/internal/afb/kp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/kp;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/g;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/g;->u:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afb/g;->t:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afb/g;->w:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/g;->v:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/afb/gr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/g;->h()Lcom/google/android/libraries/navigation/internal/afb/kp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/kp;->e(Lcom/google/android/libraries/navigation/internal/afb/gr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
