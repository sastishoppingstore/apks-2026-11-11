.class public final Lcom/google/android/libraries/navigation/internal/acl/c;
.super Lcom/google/android/libraries/navigation/internal/acl/k;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ado/at;

.field public final b:Lcom/google/android/libraries/navigation/internal/acl/d;

.field public final c:Lcom/google/android/libraries/navigation/internal/acl/f;

.field public d:Lcom/google/android/libraries/navigation/internal/acl/e;

.field private final e:Lcom/google/android/libraries/navigation/internal/acl/f;

.field private final f:Lcom/google/android/libraries/navigation/internal/acl/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/at;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/acl/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/acl/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/c;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/acl/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/c;->c:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/acl/f;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/c;->e:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/libraries/navigation/internal/acl/g;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/acl/g;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/c;->f:Lcom/google/android/libraries/navigation/internal/acl/g;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/c;->d:Lcom/google/android/libraries/navigation/internal/acl/e;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/acl/c;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/c;->c:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acl/f;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/acl/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/c;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/acl/d;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/c;->c:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/acl/d;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/c;->e:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/acl/d;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/c;->d:Lcom/google/android/libraries/navigation/internal/acl/e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/acl/e;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected final c(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/acl/c;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/libraries/navigation/internal/acl/d;->d(III)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/acl/c;->e:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/acl/f;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/acl/c;->c:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/acl/f;->f(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/c;->e:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acl/f;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/c;->c:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acl/c;->c:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/acl/k;->p(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final f(I)Lcom/google/android/libraries/navigation/internal/ack/et;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/ado/ce;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/et;->a:Lcom/google/android/libraries/navigation/internal/ack/et;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/acl/c;->e:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/acl/c;->e:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/acl/c;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/libraries/navigation/internal/ado/di;->k([BIILcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/et;

    .line 31
    .line 32
    return-object p1
.end method

.method protected final q(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    return p1
.end method
