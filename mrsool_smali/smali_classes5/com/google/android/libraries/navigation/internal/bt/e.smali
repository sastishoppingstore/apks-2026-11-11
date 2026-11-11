.class public final Lcom/google/android/libraries/navigation/internal/bt/e;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/nz/am;

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/am;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/google/android/libraries/navigation/internal/bt/e;-><init>(Lcom/google/android/libraries/navigation/internal/nz/am;ZZI)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/am;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bt/e;->a:Lcom/google/android/libraries/navigation/internal/nz/am;

    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/bt/e;->b:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/bt/e;->c:Z

    iput p4, p0, Lcom/google/android/libraries/navigation/internal/bt/e;->d:I

    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/acu/ea;Lcom/google/android/libraries/navigation/internal/nz/at;)Lcom/google/android/libraries/navigation/internal/bt/e;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/ev;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/at;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v1, Lcom/google/android/libraries/navigation/internal/ack/fd;->a:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/acu/ea;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/acu/ea;->c:I

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ack/ev;->b(I)Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    :cond_0
    if-eq v2, v0, :cond_3

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/acu/ea;->b:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/acu/ea;->d:I

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ack/ev;->b(I)Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :cond_1
    if-eq p0, v0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lcom/google/android/libraries/navigation/internal/bt/e;

    .line 44
    .line 45
    invoke-direct {p0, p1, v3, v3, v1}, Lcom/google/android/libraries/navigation/internal/bt/e;-><init>(Lcom/google/android/libraries/navigation/internal/nz/am;ZZI)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Lcom/google/android/libraries/navigation/internal/bt/e;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/bt/e;-><init>(Lcom/google/android/libraries/navigation/internal/nz/am;ZZI)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    new-instance p0, Lcom/google/android/libraries/navigation/internal/bt/e;

    .line 57
    .line 58
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/navigation/internal/bt/e;-><init>(Lcom/google/android/libraries/navigation/internal/nz/am;I)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/acu/fa;Lcom/google/android/libraries/navigation/internal/nz/at;)Lcom/google/android/libraries/navigation/internal/bt/e;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acu/fa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/fa;->e:Lcom/google/android/libraries/navigation/internal/acu/ey;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/ey;->a:Lcom/google/android/libraries/navigation/internal/acu/ey;

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acu/ey;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ack/ev;->b(I)Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/ev;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 22
    .line 23
    :cond_1
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/at;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/ev;->aB:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 28
    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/ev;->az:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/fd;->a:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/fd;->b:I

    .line 40
    .line 41
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/acu/ey;->b:I

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/acu/ey;->d:I

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ack/ev;->b(I)Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/ev;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 56
    .line 57
    :cond_4
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ev;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 58
    .line 59
    if-eq v2, v3, :cond_7

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/acu/ey;->b:I

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/acu/ey;->e:I

    .line 68
    .line 69
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ack/ev;->b(I)Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    move-object p0, v3

    .line 76
    :cond_5
    if-eq p0, v3, :cond_6

    .line 77
    .line 78
    new-instance p0, Lcom/google/android/libraries/navigation/internal/bt/e;

    .line 79
    .line 80
    invoke-direct {p0, p1, v1, v1, v0}, Lcom/google/android/libraries/navigation/internal/bt/e;-><init>(Lcom/google/android/libraries/navigation/internal/nz/am;ZZI)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    new-instance p0, Lcom/google/android/libraries/navigation/internal/bt/e;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/bt/e;-><init>(Lcom/google/android/libraries/navigation/internal/nz/am;ZZI)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    new-instance p0, Lcom/google/android/libraries/navigation/internal/bt/e;

    .line 92
    .line 93
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/bt/e;-><init>(Lcom/google/android/libraries/navigation/internal/nz/am;I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object p0

    .line 97
    :cond_8
    new-instance p0, Lcom/google/android/libraries/navigation/internal/bt/e;

    .line 98
    .line 99
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/ev;->aD:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/at;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/fd;->a:I

    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/bt/e;-><init>(Lcom/google/android/libraries/navigation/internal/nz/am;I)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
