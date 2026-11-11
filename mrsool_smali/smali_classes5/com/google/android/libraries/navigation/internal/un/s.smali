.class final Lcom/google/android/libraries/navigation/internal/un/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/un/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/un/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/s;->a:Lcom/google/android/libraries/navigation/internal/un/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->aM:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->M:Lcom/google/android/libraries/navigation/internal/hr/v;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->aO:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/s;->a:Lcom/google/android/libraries/navigation/internal/un/t;

    .line 39
    .line 40
    iget-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/un/t;->c:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/un/t;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/s;->a:Lcom/google/android/libraries/navigation/internal/un/t;

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/un/t;->c:Z

    .line 48
    .line 49
    if-eq v0, p2, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/t;->e:Lcom/google/android/libraries/navigation/internal/un/p;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/un/p;->b(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/s;->a:Lcom/google/android/libraries/navigation/internal/un/t;

    .line 60
    .line 61
    iget-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/un/t;->b:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/un/t;->a()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/s;->a:Lcom/google/android/libraries/navigation/internal/un/t;

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/un/t;->b:Z

    .line 69
    .line 70
    if-eq v0, p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/t;->e:Lcom/google/android/libraries/navigation/internal/un/p;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/un/p;->a(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
