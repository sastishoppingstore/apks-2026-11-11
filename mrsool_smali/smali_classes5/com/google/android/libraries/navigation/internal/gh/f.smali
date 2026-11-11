.class public final synthetic Lcom/google/android/libraries/navigation/internal/gh/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/gh/i;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/gh/i;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gh/f;->a:Lcom/google/android/libraries/navigation/internal/gh/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gh/f;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gh/f;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/is/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/is/n;->b()Lcom/google/android/libraries/navigation/internal/abj/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/abj/m;->o:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gh/f;->a:Lcom/google/android/libraries/navigation/internal/gh/i;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/gh/i;->c:Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/gh/i;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/gh/i;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/gh/i;->e(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/gh/i;->b:Lcom/google/android/libraries/navigation/internal/gh/l;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/gh/i;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/gh/l;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/gh/i;->b:Lcom/google/android/libraries/navigation/internal/gh/l;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gh/l;->d()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
