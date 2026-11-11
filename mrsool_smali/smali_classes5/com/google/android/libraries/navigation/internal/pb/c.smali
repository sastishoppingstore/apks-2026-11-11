.class public final Lcom/google/android/libraries/navigation/internal/pb/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/hc;->a:Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/act/c;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/act/d;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/act/d;->d:Lcom/google/android/libraries/navigation/internal/act/h;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/libraries/navigation/internal/act/h;->a:Lcom/google/android/libraries/navigation/internal/act/h;

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x5

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/google/android/libraries/navigation/internal/act/g;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/libraries/navigation/internal/act/h;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/act/h;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/act/h;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/act/h;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    .line 76
    check-cast p0, Lcom/google/android/libraries/navigation/internal/act/d;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/libraries/navigation/internal/act/h;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/act/d;->d:Lcom/google/android/libraries/navigation/internal/act/h;

    .line 88
    .line 89
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/act/c;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/adj/b;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/android/libraries/navigation/internal/act/d;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/act/d;->d:Lcom/google/android/libraries/navigation/internal/act/h;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/act/h;->a:Lcom/google/android/libraries/navigation/internal/act/h;

    .line 17
    .line 18
    :cond_0
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/act/h;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast v0, Lcom/google/android/libraries/navigation/internal/act/d;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/act/d;->d:Lcom/google/android/libraries/navigation/internal/act/h;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/libraries/navigation/internal/act/h;->a:Lcom/google/android/libraries/navigation/internal/act/h;

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x5

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lcom/google/android/libraries/navigation/internal/act/g;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/libraries/navigation/internal/act/h;

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/act/h;->c:I

    .line 63
    .line 64
    iget p1, v0, Lcom/google/android/libraries/navigation/internal/act/h;->b:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/act/h;->b:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 82
    .line 83
    check-cast p0, Lcom/google/android/libraries/navigation/internal/act/d;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/libraries/navigation/internal/act/h;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/act/d;->d:Lcom/google/android/libraries/navigation/internal/act/h;

    .line 95
    .line 96
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/act/d;->b:I

    .line 101
    .line 102
    :cond_5
    :goto_0
    return-void
.end method
