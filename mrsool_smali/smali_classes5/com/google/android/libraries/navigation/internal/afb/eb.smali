.class final Lcom/google/android/libraries/navigation/internal/afb/eb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aew/du;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/eo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/eo;Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/eb;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/eb;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eb;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->q:Lcom/google/android/libraries/navigation/internal/aew/ae;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/ae;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/ad;->e:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eb;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/eb;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->r:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->p:Lcom/google/android/libraries/navigation/internal/afb/gp;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->o:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->p:Lcom/google/android/libraries/navigation/internal/afb/gp;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eb;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/afb/eo;->i(Lcom/google/android/libraries/navigation/internal/afb/eo;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eb;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/eo;->d(Lcom/google/android/libraries/navigation/internal/aew/ad;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eb;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->g:Lcom/google/android/libraries/navigation/internal/afb/ei;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/ei;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eb;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->m:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eb;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/eo;->f()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eb;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->f:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/eb;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->j:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/ea;->a()V

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->j:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 72
    .line 73
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->s:Lcom/google/android/libraries/navigation/internal/afb/cz;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eb;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->k:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/ea;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eb;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/eb;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->l:Lcom/google/android/libraries/navigation/internal/afb/gp;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/gp;->f(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eb;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 94
    .line 95
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->k:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 96
    .line 97
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->l:Lcom/google/android/libraries/navigation/internal/afb/gp;

    .line 98
    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eb;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 102
    .line 103
    invoke-interface {v2, v0}, Lcom/google/android/libraries/navigation/internal/afb/gp;->f(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eb;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 109
    .line 110
    invoke-interface {v3, v0}, Lcom/google/android/libraries/navigation/internal/afb/gp;->f(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_0
    return-void
.end method
