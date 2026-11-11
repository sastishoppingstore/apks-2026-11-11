.class public abstract Lcom/google/android/libraries/navigation/internal/afb/d;
.super Lcom/google/android/libraries/navigation/internal/afb/h;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afb/ai;
.implements Lcom/google/android/libraries/navigation/internal/afb/gw;


# static fields
.field public static final r:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afb/dh;

.field private final b:Z

.field private c:Lcom/google/android/libraries/navigation/internal/aew/cr;

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/afb/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/d;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/aez/o;Lcom/google/android/libraries/navigation/internal/afb/kn;Lcom/google/android/libraries/navigation/internal/afb/kv;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p6, "headers"

    .line 5
    .line 6
    invoke-static {p4, p6}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p6, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, p6}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lcom/google/android/libraries/navigation/internal/afb/dp;->k:Lcom/google/android/libraries/navigation/internal/aew/h;

    .line 15
    .line 16
    invoke-virtual {p5, p3}, Lcom/google/android/libraries/navigation/internal/aew/i;->g(Lcom/google/android/libraries/navigation/internal/aew/h;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p5, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/afb/d;->b:Z

    .line 27
    .line 28
    new-instance p3, Lcom/google/android/libraries/navigation/internal/afb/gx;

    .line 29
    .line 30
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afb/gx;-><init>(Lcom/google/android/libraries/navigation/internal/afb/gw;Lcom/google/android/libraries/navigation/internal/aez/o;Lcom/google/android/libraries/navigation/internal/afb/kn;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/d;->a:Lcom/google/android/libraries/navigation/internal/afb/dh;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/afb/d;->c:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected abstract c()Lcom/google/android/libraries/navigation/internal/afb/a;
.end method

.method protected abstract d()Lcom/google/android/libraries/navigation/internal/afb/c;
.end method

.method protected bridge synthetic e()Lcom/google/android/libraries/navigation/internal/afb/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected final h()Lcom/google/android/libraries/navigation/internal/afb/dh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/d;->a:Lcom/google/android/libraries/navigation/internal/afb/dh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/afb/dv;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afb/ai;->a()Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/au;->a:Lcom/google/android/libraries/navigation/internal/aew/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/c;->a(Lcom/google/android/libraries/navigation/internal/aew/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/dv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/d;->d:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/d;->c()Lcom/google/android/libraries/navigation/internal/afb/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/a;->a(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/d;->d()Lcom/google/android/libraries/navigation/internal/afb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/afb/c;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/d;->d()Lcom/google/android/libraries/navigation/internal/afb/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afb/c;->n:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/h;->h()Lcom/google/android/libraries/navigation/internal/afb/dh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/dh;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/aew/ak;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/d;->c:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afb/dp;->a:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/cr;->c(Lcom/google/android/libraries/navigation/internal/aew/cn;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/ak;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/d;->c:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/cr;->e(Lcom/google/android/libraries/navigation/internal/aew/cn;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/aew/an;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/d;->d()Lcom/google/android/libraries/navigation/internal/afb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/c;->l:Lcom/google/android/libraries/navigation/internal/afb/ak;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Already called start"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "decompressorRegistry"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/afb/c;->m:Lcom/google/android/libraries/navigation/internal/aew/an;

    .line 23
    .line 24
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/d;->d()Lcom/google/android/libraries/navigation/internal/afb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/g;->p:Lcom/google/android/libraries/navigation/internal/afb/ba;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ba;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/d;->a:Lcom/google/android/libraries/navigation/internal/afb/dh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/dh;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcom/google/android/libraries/navigation/internal/afb/ak;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/d;->d()Lcom/google/android/libraries/navigation/internal/afb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/c;->l:Lcom/google/android/libraries/navigation/internal/afb/ak;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Already called setListener"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/afb/c;->l:Lcom/google/android/libraries/navigation/internal/afb/ak;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/d;->c()Lcom/google/android/libraries/navigation/internal/afb/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/afb/a;->c([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/d;->c:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 28
    .line 29
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/afb/h;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/d;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r(Lcom/google/android/libraries/navigation/internal/aez/n;ZZI)V
    .locals 1

    .line 1
    const/4 p4, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p4, 0x0

    .line 8
    :cond_1
    :goto_0
    const-string v0, "null frame before EOS"

    .line 9
    .line 10
    invoke-static {p4, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/d;->c()Lcom/google/android/libraries/navigation/internal/afb/a;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/afb/a;->b(Lcom/google/android/libraries/navigation/internal/aez/n;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
