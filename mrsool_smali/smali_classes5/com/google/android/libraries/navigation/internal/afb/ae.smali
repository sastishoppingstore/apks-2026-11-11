.class final Lcom/google/android/libraries/navigation/internal/afb/ae;
.super Lcom/google/android/libraries/navigation/internal/afb/az;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aff/b;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/aew/du;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/aew/cr;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/afb/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/ag;Lcom/google/android/libraries/navigation/internal/aff/b;Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ae;->a:Lcom/google/android/libraries/navigation/internal/aff/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/ae;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/afb/ae;->c:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ae;->d:Lcom/google/android/libraries/navigation/internal/afb/ag;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/ag;->c:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/ah;->f:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/az;-><init>(Lcom/google/android/libraries/navigation/internal/aew/ah;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/aff/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ae;->d:Lcom/google/android/libraries/navigation/internal/afb/ag;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/ag;->c:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/ah;->g:Lcom/google/android/libraries/navigation/internal/afb/ab;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/ab;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ae;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ae;->c:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ae;->d:Lcom/google/android/libraries/navigation/internal/afb/ag;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afb/ag;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/aew/cr;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ae;->d:Lcom/google/android/libraries/navigation/internal/afb/ag;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afb/ag;->a:Lcom/google/android/libraries/navigation/internal/aew/m;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/m;->a(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ae;->d:Lcom/google/android/libraries/navigation/internal/afb/ag;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/ag;->c:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/ah;->e:Lcom/google/android/libraries/navigation/internal/afb/y;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/y;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ae;->d:Lcom/google/android/libraries/navigation/internal/afb/ag;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afb/ag;->c:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afb/ah;->e:Lcom/google/android/libraries/navigation/internal/afb/y;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/afb/y;->a(Z)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
