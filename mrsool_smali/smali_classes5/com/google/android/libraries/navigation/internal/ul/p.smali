.class final Lcom/google/android/libraries/navigation/internal/ul/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sa/c;


# instance fields
.field a:Z

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/ul/s;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ul/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/p;->b:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ul/p;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/p;->b:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/ul/s;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v1, v0, Lcom/google/android/libraries/navigation/internal/ul/s;->s:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ul/s;->h(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v4, p1, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/p;->b:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ul/s;->d()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ul/p;->a:Z

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/p;->b:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ul/s;->r:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ak/e;->f(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/p;->b:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/ul/s;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ul/s;->r:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ak/e;->h()Z

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/google/android/libraries/navigation/internal/sa/b;->b:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/p;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v0, Lcom/google/android/libraries/navigation/internal/sa/b;->a:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/p;->b:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ul/s;->r:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ak/e;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/p;->b:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/google/android/libraries/navigation/internal/ul/s;->s:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ul/s;->h(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ul/s;->r:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ak/e;->f(J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/p;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ul/r;->a:[I

    .line 54
    .line 55
    add-int/lit8 v1, p1, -0x1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    aget p1, v0, v1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/p;->b:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ul/s;->u:Z

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ul/s;->r:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ak/e;->h()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/p;->b:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ul/s;->o:Lcom/google/android/libraries/navigation/internal/um/c$d;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/al/a$a;->a()Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    return-void
.end method
