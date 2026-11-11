.class public final Lcom/google/android/libraries/navigation/internal/un/t;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/hr/f;

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public e:Lcom/google/android/libraries/navigation/internal/un/p;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hr/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/un/s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/un/s;-><init>(Lcom/google/android/libraries/navigation/internal/un/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/t;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/t;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/t;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->aM:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/t;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/libraries/navigation/internal/hr/aa;->M:Lcom/google/android/libraries/navigation/internal/hr/v;

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/libraries/navigation/internal/abc/e;->a:Lcom/google/android/libraries/navigation/internal/abc/e;

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 25
    .line 26
    invoke-interface {v0, v3, v5, v4}, Lcom/google/android/libraries/navigation/internal/hr/f;->f(Lcom/google/android/libraries/navigation/internal/hr/v;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abc/e;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/abc/e;->b:Lcom/google/android/libraries/navigation/internal/abc/b;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abc/b;->a:Lcom/google/android/libraries/navigation/internal/abc/b;

    .line 37
    .line 38
    :cond_0
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/abc/b;->b:I

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/abc/c;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget v0, Lcom/google/android/libraries/navigation/internal/abc/c;->c:I

    .line 47
    .line 48
    :cond_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x2

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/un/t;->b:Z

    .line 60
    .line 61
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/t;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->aO:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/un/t;->c:Z

    .line 11
    .line 12
    return-void
.end method
