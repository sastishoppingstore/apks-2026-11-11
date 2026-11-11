.class public final Lcom/google/android/libraries/navigation/internal/dg/z;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/dg/aq;


# instance fields
.field public final a:J

.field private final b:D

.field private final c:D

.field private final d:F

.field private final e:Lcom/google/android/libraries/navigation/internal/dg/k;

.field private final f:Z

.field private final g:J


# direct methods
.method public constructor <init>(DDFLcom/google/android/libraries/navigation/internal/dg/k;JZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/dg/z;->b:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/dg/z;->c:D

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/dg/z;->d:F

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/dg/z;->e:Lcom/google/android/libraries/navigation/internal/dg/k;

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/google/android/libraries/navigation/internal/dg/z;->a:J

    .line 13
    .line 14
    iput-boolean p9, p0, Lcom/google/android/libraries/navigation/internal/dg/z;->f:Z

    .line 15
    .line 16
    iput-wide p10, p0, Lcom/google/android/libraries/navigation/internal/dg/z;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()D
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()D
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/z;->e:Lcom/google/android/libraries/navigation/internal/dg/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dg/aq;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final r()Lcom/google/android/libraries/navigation/internal/adv/h;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dg/z;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dg/z;->c:D

    .line 4
    .line 5
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/dg/z;->d:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/dg/t;->a(DDF)Lcom/google/android/libraries/navigation/internal/adv/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/libraries/navigation/internal/adv/l;->b:I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/libraries/navigation/internal/adv/h;->a:Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 30
    .line 31
    add-int/lit8 v4, v1, -0x2

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->c:I

    .line 37
    .line 38
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 43
    .line 44
    sget v1, Lcom/google/android/libraries/navigation/internal/adv/j;->aj:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 58
    .line 59
    add-int/lit8 v3, v1, -0x2

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/adv/h;->d:I

    .line 64
    .line 65
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/z;->f:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dg/z;->g:J

    .line 76
    .line 77
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 95
    .line 96
    check-cast v3, Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 97
    .line 98
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 99
    .line 100
    or-int/lit8 v4, v4, 0x4

    .line 101
    .line 102
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 103
    .line 104
    iput-wide v1, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->e:J

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    throw v5

    .line 114
    :cond_5
    throw v5
.end method
