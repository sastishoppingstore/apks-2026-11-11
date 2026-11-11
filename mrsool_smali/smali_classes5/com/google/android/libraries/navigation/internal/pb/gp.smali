.class public Lcom/google/android/libraries/navigation/internal/pb/gp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/ap;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/nz/aq;

.field protected final b:I

.field protected final c:Lcom/google/android/libraries/navigation/internal/qe/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/aq;ILcom/google/android/libraries/navigation/internal/qe/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gp;->a:Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pb/gp;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/gp;->c:Lcom/google/android/libraries/navigation/internal/qe/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gp;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lcom/google/android/libraries/navigation/internal/nz/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gp;->a:Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gp;->a:Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/pb/b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/b;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v3, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pb/gp;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/gp;->b()Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/gp;->b()Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pb/gp;->b:I

    .line 36
    .line 37
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/pb/gp;->b:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/gp;->c:Lcom/google/android/libraries/navigation/internal/qe/e;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pb/gp;->c:Lcom/google/android/libraries/navigation/internal/qe/e;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gp;->a:Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pb/gp;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/gp;->c:Lcom/google/android/libraries/navigation/internal/qe/e;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
