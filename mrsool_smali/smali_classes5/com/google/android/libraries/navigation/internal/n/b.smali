.class public final Lcom/google/android/libraries/navigation/internal/n/b;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/n/c;

.field public static final b:Lcom/google/android/libraries/navigation/internal/n/c;

.field public static final c:Lcom/google/android/libraries/navigation/internal/n/c;

.field public static final d:Lcom/google/android/libraries/navigation/internal/mz/ah;

.field public static final e:Lcom/google/android/libraries/navigation/internal/n/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/n/c;->d(Lcom/google/android/libraries/navigation/internal/mz/ah;Z)Lcom/google/android/libraries/navigation/internal/n/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/n/b;->a:Lcom/google/android/libraries/navigation/internal/n/c;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mz/ae;->g()Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/n/c;->d(Lcom/google/android/libraries/navigation/internal/mz/ah;Z)Lcom/google/android/libraries/navigation/internal/n/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/n/b;->b:Lcom/google/android/libraries/navigation/internal/n/c;

    .line 18
    .line 19
    sget v0, Lcom/google/android/libraries/navigation/internal/f/b;->I:I

    .line 20
    .line 21
    sget v2, Lcom/google/android/libraries/navigation/internal/w/a;->s:I

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aj/e;->a(II)Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/n/c;->d(Lcom/google/android/libraries/navigation/internal/mz/ah;Z)Lcom/google/android/libraries/navigation/internal/n/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/libraries/navigation/internal/n/b;->c:Lcom/google/android/libraries/navigation/internal/n/c;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mz/ae;->g()Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/ai;->a(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/google/android/libraries/navigation/internal/f/d;->j:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->g(I)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/libraries/navigation/internal/n/b;->d:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/n/c;->d(Lcom/google/android/libraries/navigation/internal/mz/ah;Z)Lcom/google/android/libraries/navigation/internal/n/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/libraries/navigation/internal/n/b;->e:Lcom/google/android/libraries/navigation/internal/n/c;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mz/x;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/mz/x;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(IILcom/google/android/libraries/navigation/internal/n/c;)Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mz/j;->f(I)Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mz/j;->f(I)Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    invoke-static {p0, v0, p2}, Lcom/google/android/libraries/navigation/internal/n/b;->c(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/n/c;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/n/c;)Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/n/b$1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, p1, p0}, Lcom/google/android/libraries/navigation/internal/n/b$1;-><init>([Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/n/c;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
