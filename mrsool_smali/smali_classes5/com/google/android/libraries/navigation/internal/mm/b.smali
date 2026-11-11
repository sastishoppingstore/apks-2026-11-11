.class public final synthetic Lcom/google/android/libraries/navigation/internal/mm/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mb/m;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/lx/aj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/lx/aj;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mm/b;->a:Lcom/google/android/libraries/navigation/internal/lx/aj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mm/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/mm/b;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-boolean p1, Lcom/google/android/libraries/navigation/internal/mm/d;->a:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mm/b;->a:Lcom/google/android/libraries/navigation/internal/lx/aj;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kz/i;->d:Lcom/google/android/libraries/navigation/internal/kz/i;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/la/o;->b:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kz/i;->f(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mm/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lb/bj;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/lb/bj;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/android/libraries/navigation/internal/lx/ac;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/lx/ac;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/lb/bj;->a:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/bj;->a()Lcom/google/android/libraries/navigation/internal/lb/bk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/la/o;->e(Lcom/google/android/libraries/navigation/internal/lb/bk;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/la/l;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/la/ac;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/la/l;-><init>(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mb/u;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mb/u;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mb/u;->j(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mm/b;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mm/a;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/mm/a;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/navigation/internal/mb/o;->g(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mb/j;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
