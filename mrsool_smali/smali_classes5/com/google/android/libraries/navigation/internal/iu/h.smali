.class public final synthetic Lcom/google/android/libraries/navigation/internal/iu/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nm/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/iu/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/iu/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iu/h;->a:Lcom/google/android/libraries/navigation/internal/iu/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/iu/h;->a:Lcom/google/android/libraries/navigation/internal/iu/i;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/iu/i;->a:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/iu/o;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nj/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nj/a;->c()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/iu/i;->a:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/iu/o;->i:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/iu/i;->a:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/iu/o;->m:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/iu/i;->a:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/iu/o;->m:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/iu/i;->a:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 63
    .line 64
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/iu/o;->m:Ljava/util/Locale;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/iu/o;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/ai;->a:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/kg/i;->a()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/iu/i;->a:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 86
    .line 87
    sget-object v0, Lcom/google/android/libraries/navigation/internal/iu/f;->g:Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/iu/o;->e(Lcom/google/android/libraries/navigation/internal/iu/o;Lcom/google/android/libraries/navigation/internal/iu/f;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method
