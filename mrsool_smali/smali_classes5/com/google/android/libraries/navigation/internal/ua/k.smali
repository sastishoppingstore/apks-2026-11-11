.class final Lcom/google/android/libraries/navigation/internal/ua/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ua/n;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ua/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/k;->a:Lcom/google/android/libraries/navigation/internal/ua/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ua/k;->b()Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/cr/ay;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/k;->a:Lcom/google/android/libraries/navigation/internal/ua/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/ay;->a:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/eh/e;->d:Lcom/google/android/libraries/navigation/internal/eh/g;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/libraries/navigation/internal/eh/b;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/eh/b;->b:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->f:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/eh/e;->e:Lcom/google/android/libraries/navigation/internal/eh/d;

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/libraries/navigation/internal/eh/d;->a:Lcom/google/android/libraries/navigation/internal/eh/d;

    .line 27
    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/libraries/navigation/internal/cr/ay;->a:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ub/a;->b()Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/android/libraries/navigation/internal/adb/al;->c:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 38
    .line 39
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->k:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/al;

    .line 48
    .line 49
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/aem/al;->d:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/libraries/navigation/internal/cr/ay;->a:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nt/h;->g:Lcom/google/android/libraries/navigation/internal/nu/m;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nu/m;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/libraries/navigation/internal/cr/ay;->d:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/cr/ay;->b:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 70
    .line 71
    :goto_0
    return-object v2
.end method
