.class public final Lcom/google/android/libraries/navigation/internal/xy/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/xy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xy/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/xy/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/xy/d;->a:Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/xy/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/an;->i(Lcom/google/android/libraries/navigation/internal/xw/at;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/xy/d;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Ln7/a;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/xy/f;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/xy/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/google/android/libraries/navigation/internal/xy/d;->a:Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ws/b;)Lcom/google/android/libraries/navigation/internal/xy/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/an;->i(Lcom/google/android/libraries/navigation/internal/xw/at;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/xy/d;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Ln7/a;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/xy/f;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/xy/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lcom/google/android/libraries/navigation/internal/xy/d;->a:Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 42
    .line 43
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/xy/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/an;->i(Lcom/google/android/libraries/navigation/internal/xw/at;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/xy/d;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Ln7/a;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/xy/f;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/xy/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lcom/google/android/libraries/navigation/internal/xy/d;->a:Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 50
    .line 51
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/xy/a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/xy/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/xy/e;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/xy/e;->c()Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/xy/d;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ws/b;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Ln7/a;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/xy/f;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/xy/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lcom/google/android/libraries/navigation/internal/xy/d;->a:Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/xy/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xy/c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/google/android/libraries/navigation/internal/xw/an;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/at;)Lcom/google/android/libraries/navigation/internal/xw/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/xy/c;-><init>(Lcom/google/android/libraries/navigation/internal/xw/q;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
