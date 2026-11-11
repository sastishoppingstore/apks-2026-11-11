.class public final Lcom/google/android/libraries/navigation/internal/jj/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/qn/k;)Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qn/k;->e()Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mz/ai;->c()Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/jj/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0, v0, p2}, Lcom/google/android/libraries/navigation/internal/qm/h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/jj/a;->a(Lcom/google/android/libraries/navigation/internal/qn/k;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/acu/fl;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/acu/fl;->c:I

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/acu/fk;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/google/android/libraries/navigation/internal/acu/fk;->a:I

    .line 13
    .line 14
    :cond_0
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/fk;->b:I

    .line 15
    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "http"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string v0, "https:"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
