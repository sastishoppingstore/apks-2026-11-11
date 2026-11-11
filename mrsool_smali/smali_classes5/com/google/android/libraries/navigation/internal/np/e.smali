.class public final Lcom/google/android/libraries/navigation/internal/np/e;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Lcom/google/android/libraries/navigation/internal/np/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/np/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/np/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/np/e;->b:Lcom/google/android/libraries/navigation/internal/np/d;

    .line 7
    .line 8
    const-string v0, ".apps"

    .line 9
    .line 10
    const-string v1, ".gmm"

    .line 11
    .line 12
    const-string v2, "com.google"

    .line 13
    .line 14
    const-string v3, ".android"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/libraries/navigation/internal/np/e;->a:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lcom/google/android/libraries/navigation/internal/np/c;)Lcom/google/android/libraries/navigation/internal/np/d;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/np/c;->a()Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ws/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/np/e;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/np/e;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/np/d;
    .locals 1

    .line 1
    invoke-static {}, Ln7/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/np/e;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;
    .locals 0

    .line 1
    invoke-static {p0}, Ln7/a;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/android/libraries/navigation/internal/np/e;->b:Lcom/google/android/libraries/navigation/internal/np/d;

    .line 5
    .line 6
    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/ws/b;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ws/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ln7/a;->d(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Lcom/google/android/libraries/navigation/internal/ws/b;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ws/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ln7/a;->j(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ln7/a;->a(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ln7/a;->d(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
