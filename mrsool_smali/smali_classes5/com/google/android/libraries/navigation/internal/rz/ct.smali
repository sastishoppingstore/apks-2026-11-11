.class final Lcom/google/android/libraries/navigation/internal/rz/ct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/as;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/c;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/rz/cu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/cu;Lcom/google/android/libraries/navigation/internal/rz/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/ct;->a:Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ct;->b:Lcom/google/android/libraries/navigation/internal/rz/cu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "VoiceGuidance-error"

    .line 2
    .line 3
    const/16 v0, 0x57a

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rz/cz;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/rz/cz;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/cz;->b:Lcom/google/android/libraries/navigation/internal/rz/r;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/navigation/internal/rz/r;->b:Lcom/google/android/libraries/navigation/internal/rz/r;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ct;->b:Lcom/google/android/libraries/navigation/internal/rz/cu;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/cu;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rz/da;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/rz/r;->c:Lcom/google/android/libraries/navigation/internal/rz/r;

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ct;->b:Lcom/google/android/libraries/navigation/internal/rz/cu;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ct;->a:Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/cu;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->p:Lcom/google/android/libraries/navigation/internal/rz/cx;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/rz/cx;->h()Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/rz/c;->e()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v1, v0, -0x1

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v1, v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sw/c;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sw/c;->c()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sw/c;->f()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sw/c;->e()V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ct;->a:Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/ct;->b:Lcom/google/android/libraries/navigation/internal/rz/cu;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rz/cu;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rz/da;->u:Lcom/google/android/libraries/navigation/internal/rz/a;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/rz/c;->c(Lcom/google/android/libraries/navigation/internal/rz/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sw/c;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    const/4 p1, 0x0

    .line 93
    throw p1
.end method
