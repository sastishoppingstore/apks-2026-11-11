.class public Lcom/google/android/libraries/navigation/internal/sy/b;
.super Lcom/google/android/libraries/navigation/internal/sy/a;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sy/k;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/acu/ki;

.field public final b:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field public final c:J

.field public final d:Lcom/google/android/libraries/navigation/internal/acu/ir;

.field private final e:Lcom/google/android/libraries/navigation/internal/bs/be;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/acu/ki;Lcom/google/android/libraries/navigation/internal/bs/be;Lcom/google/android/libraries/navigation/internal/bs/bd;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sy/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sy/b;->a:Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sy/b;->e:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sy/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/sy/b;->c:J

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/ki;->e:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/iy;->a:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/iy;->j:Lcom/google/android/libraries/navigation/internal/acu/ir;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/ir;->a:Lcom/google/android/libraries/navigation/internal/acu/ir;

    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sy/b;->d:Lcom/google/android/libraries/navigation/internal/acu/ir;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sy/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/bs/bd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/bs/bd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/b;->e:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/navigation/internal/bs/be;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/b;->e:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/navigation/internal/sy/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/sy/r;->a:Lcom/google/android/libraries/navigation/internal/sy/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/navigation/internal/acu/ir;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/b;->d:Lcom/google/android/libraries/navigation/internal/acu/ir;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
