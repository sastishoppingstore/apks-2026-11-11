.class public final Lcom/google/android/libraries/navigation/internal/fz/e;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/accounts/Account;)Lcom/google/android/libraries/navigation/internal/fz/d;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.google"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/libraries/navigation/internal/fz/d;->b:Lcom/google/android/libraries/navigation/internal/fz/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "com.google.android.apps.maps"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/libraries/navigation/internal/fz/f;->a:Lcom/google/android/libraries/navigation/internal/fz/f;

    .line 27
    .line 28
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/google/android/libraries/navigation/internal/fz/d;->d:Lcom/google/android/libraries/navigation/internal/fz/d;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "name"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v2, "incognito@"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {p0, v2, v3, v0, v1}, Lv20/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lcom/google/android/libraries/navigation/internal/fz/d;->c:Lcom/google/android/libraries/navigation/internal/fz/d;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lcom/google/android/libraries/navigation/internal/fz/d;->a:Lcom/google/android/libraries/navigation/internal/fz/d;

    .line 61
    .line 62
    :goto_0
    return-object p0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    const-string v1, "GmmAccount requires a known type. "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
