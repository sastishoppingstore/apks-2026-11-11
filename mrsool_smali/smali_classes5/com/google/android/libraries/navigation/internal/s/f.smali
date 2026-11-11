.class final Lcom/google/android/libraries/navigation/internal/s/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/s/e;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/nz/s;

.field final b:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field final c:Lcom/google/android/libraries/navigation/internal/ob/l;

.field final d:Lcom/google/android/libraries/navigation/internal/ob/l;

.field final e:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field final synthetic f:Lcom/google/android/libraries/navigation/internal/s/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/s/g;Lcom/google/android/libraries/navigation/internal/nz/s;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/ob/l;Lcom/google/android/libraries/navigation/internal/ob/l;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/s/f;->f:Lcom/google/android/libraries/navigation/internal/s/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/s/f;->a:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/s/f;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/s/f;->c:Lcom/google/android/libraries/navigation/internal/ob/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/s/f;->d:Lcom/google/android/libraries/navigation/internal/ob/l;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/s/f;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/f;->f:Lcom/google/android/libraries/navigation/internal/s/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/s/g;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/rs/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rs/b;->a:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/s/f;->a:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/af;->g(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/s/f;->a:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/af;->e(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/f;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/s/f;->f:Lcom/google/android/libraries/navigation/internal/s/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/s/g;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/libraries/navigation/internal/rs/a;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rs/a;->a:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/nz/a;->d(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/f;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/nz/a;->c(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/f;->c:Lcom/google/android/libraries/navigation/internal/ob/l;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ob/l;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/f;->d:Lcom/google/android/libraries/navigation/internal/ob/l;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ob/l;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/f;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
