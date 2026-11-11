.class public final Lcom/google/android/libraries/navigation/internal/qd/c;
.super Lcom/google/android/libraries/navigation/internal/qd/z;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/px/bx;

.field public final b:Lcom/google/android/libraries/navigation/internal/hk/b;

.field public final c:I

.field private final d:Lcom/google/android/libraries/navigation/internal/acm/an;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/google/android/libraries/navigation/internal/qd/o;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;Ljava/lang/String;ZLcom/google/android/libraries/navigation/internal/qd/o;Lcom/google/android/libraries/navigation/internal/hk/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/qd/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->d:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->f:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->g:Lcom/google/android/libraries/navigation/internal/qd/o;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->b:Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 15
    .line 16
    if-eqz p7, :cond_0

    .line 17
    .line 18
    iput p7, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Null requestPriority"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/hk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->b:Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/px/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/qd/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->g:Lcom/google/android/libraries/navigation/internal/qd/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/acm/an;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->d:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/qd/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/qd/z;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->d:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qd/z;->d()Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qd/z;->b()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/px/bx;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qd/z;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->f:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qd/z;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->g:Lcom/google/android/libraries/navigation/internal/qd/o;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qd/z;->c()Lcom/google/android/libraries/navigation/internal/qd/o;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->b:Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qd/z;->a()Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/hk/b;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->c:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qd/z;->g()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne v1, p1, :cond_1

    .line 87
    .line 88
    return v0

    .line 89
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->d:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 12
    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/px/bx;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->e:Ljava/lang/String;

    .line 21
    .line 22
    mul-int v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->f:Z

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x4d5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x4cf

    .line 38
    .line 39
    :goto_0
    mul-int v0, v0, v1

    .line 40
    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int v0, v0, v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->g:Lcom/google/android/libraries/navigation/internal/qd/o;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int v0, v0, v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->b:Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/hk/b;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int v0, v0, v1

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/qd/c;->c:I

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/gu/h;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/2addr v0, v1

    .line 69
    return v0
.end method
