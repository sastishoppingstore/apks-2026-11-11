.class final Lcom/google/android/libraries/navigation/internal/rz/cv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rz/a;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/da;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cv;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/rz/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/cv;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/da;->q:Lcom/google/android/libraries/navigation/internal/rz/cy;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/rz/cy;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/cv;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rz/da;->j:Lcom/google/android/libraries/navigation/internal/sa/c;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/da;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cv;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->j:Lcom/google/android/libraries/navigation/internal/sa/c;

    .line 30
    .line 31
    sget v0, Lcom/google/android/libraries/navigation/internal/sa/b;->b:I

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/sa/c;->b(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/rz/c;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 v0, p1, -0x1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    if-eq v0, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cv;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->j:Lcom/google/android/libraries/navigation/internal/sa/c;

    .line 51
    .line 52
    sget v0, Lcom/google/android/libraries/navigation/internal/sa/b;->c:I

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/sa/c;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cv;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->j:Lcom/google/android/libraries/navigation/internal/sa/c;

    .line 61
    .line 62
    sget v0, Lcom/google/android/libraries/navigation/internal/sa/b;->d:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/sa/c;->b(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/rz/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/cv;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/da;->j:Lcom/google/android/libraries/navigation/internal/sa/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/rz/c;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/sa/c;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cv;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->e:Lcom/google/android/libraries/navigation/internal/rz/t;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->k:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sa/g;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/rz/t;->b(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
