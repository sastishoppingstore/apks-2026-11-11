.class public final synthetic Lcom/google/android/libraries/navigation/internal/iw/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/iw/j;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/gu/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/iw/j;Lcom/google/android/libraries/navigation/internal/gu/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iw/f;->a:Lcom/google/android/libraries/navigation/internal/iw/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/iw/f;->b:Lcom/google/android/libraries/navigation/internal/gu/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iw/f;->a:Lcom/google/android/libraries/navigation/internal/iw/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/iw/j;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/am;->l:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/iw/f;->b:Lcom/google/android/libraries/navigation/internal/gu/m;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/libraries/navigation/internal/gu/m;->a:Lcom/google/android/libraries/navigation/internal/gu/m;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :goto_0
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/iw/j;->f:Lcom/google/android/libraries/navigation/internal/hy/q;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/hy/q;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/iw/j;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ki/am;->m:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 54
    .line 55
    invoke-interface {v1, v4}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v6, v2, :cond_1

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    :cond_1
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/hy/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :catch_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/iw/j;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/am;->m:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
