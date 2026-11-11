.class public final Lcom/google/android/libraries/navigation/internal/acl/a;
.super Lcom/google/android/libraries/navigation/internal/acl/k;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ado/at;

.field public final b:Lcom/google/android/libraries/navigation/internal/acl/d;

.field public final c:Lcom/google/android/libraries/navigation/internal/acl/f;


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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/acl/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/a;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/acl/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/a;->c:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/acl/a;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/a;->c:Lcom/google/android/libraries/navigation/internal/acl/f;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/a;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/acl/d;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/a;->c:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/acl/d;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final c(III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/acl/a;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/libraries/navigation/internal/acl/d;->d(III)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/acl/a;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/libraries/navigation/internal/acl/d;->d(III)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/acl/a;->c:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/acl/f;->f(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
