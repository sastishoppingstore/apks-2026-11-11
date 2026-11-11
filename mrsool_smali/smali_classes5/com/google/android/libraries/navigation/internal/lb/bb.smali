.class public final Lcom/google/android/libraries/navigation/internal/lb/bb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/lb/bd;

.field public b:Lcom/google/android/libraries/navigation/internal/lb/bd;

.field public c:Lcom/google/android/libraries/navigation/internal/lb/aq;

.field public d:[Lcom/google/android/libraries/navigation/internal/kz/d;

.field public e:Z

.field public f:I

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lb/ay;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/lb/ay;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/bb;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/lb/bb;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/lb/bc;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/bb;->a:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/le/ba;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/bb;->b:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/le/ba;->b(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/bb;->c:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    const-string v0, "Must set holder"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/bb;->c:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/aq;->b:Lcom/google/android/libraries/navigation/internal/lb/ao;

    .line 40
    .line 41
    const-string v1, "Key must not be null"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/android/libraries/navigation/internal/lb/bc;

    .line 47
    .line 48
    new-instance v8, Lcom/google/android/libraries/navigation/internal/lb/az;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/lb/bb;->c:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/lb/bb;->d:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 53
    .line 54
    iget-boolean v6, p0, Lcom/google/android/libraries/navigation/internal/lb/bb;->e:Z

    .line 55
    .line 56
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/lb/bb;->f:I

    .line 57
    .line 58
    move-object v2, v8

    .line 59
    move-object v3, p0

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/lb/az;-><init>(Lcom/google/android/libraries/navigation/internal/lb/bb;Lcom/google/android/libraries/navigation/internal/lb/aq;[Lcom/google/android/libraries/navigation/internal/kz/d;ZI)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/google/android/libraries/navigation/internal/lb/ba;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/navigation/internal/lb/ba;-><init>(Lcom/google/android/libraries/navigation/internal/lb/bb;Lcom/google/android/libraries/navigation/internal/lb/ao;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/bb;->g:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-direct {v1, v8, v2, v0}, Lcom/google/android/libraries/navigation/internal/lb/bc;-><init>(Lcom/google/android/libraries/navigation/internal/lb/aw;Lcom/google/android/libraries/navigation/internal/lb/bm;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
