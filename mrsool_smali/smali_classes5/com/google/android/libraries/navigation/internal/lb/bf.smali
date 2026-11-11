.class final Lcom/google/android/libraries/navigation/internal/lb/bf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ma/m;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/lb/bg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lb/bg;Lcom/google/android/libraries/navigation/internal/ma/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/lb/bf;->a:Lcom/google/android/libraries/navigation/internal/ma/m;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/bf;->b:Lcom/google/android/libraries/navigation/internal/lb/bg;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/bf;->a:Lcom/google/android/libraries/navigation/internal/ma/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ma/m;->b:Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kz/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/lb/bf;->b:Lcom/google/android/libraries/navigation/internal/lb/bg;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ma/m;->c:Lcom/google/android/libraries/navigation/internal/le/bd;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/le/bd;->c:Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kz/a;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/lb/bg;->g:Lcom/google/android/libraries/navigation/internal/lb/ah;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/lb/ah;->b(Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/lb/bg;->f:Lcom/google/android/libraries/navigation/internal/lz/e;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/la/i;->i()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/lb/bg;->g:Lcom/google/android/libraries/navigation/internal/lb/ah;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/le/bd;->a()Lcom/google/android/libraries/navigation/internal/le/al;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/lb/bg;->d:Ljava/util/Set;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/lb/ah;->c:Lcom/google/android/libraries/navigation/internal/le/al;

    .line 56
    .line 57
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/lb/ah;->d:Ljava/util/Set;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/lb/ah;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/kz/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/lb/ah;->b(Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/lb/bg;->g:Lcom/google/android/libraries/navigation/internal/lb/ah;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/lb/ah;->b(Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/lb/bg;->f:Lcom/google/android/libraries/navigation/internal/lz/e;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/la/i;->i()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
