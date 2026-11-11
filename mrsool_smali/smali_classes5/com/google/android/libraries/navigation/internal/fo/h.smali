.class final Lcom/google/android/libraries/navigation/internal/fo/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/fo/e;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/fp/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/fq/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fp/h;

    .line 2
    .line 3
    const-string v1, "unsuccessful-startup"

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/za/v;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/fp/h;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/fq/a;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/fq/a;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/google/android/libraries/navigation/internal/fo/b;->d:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/fo/h;->b:Lcom/google/android/libraries/navigation/internal/fq/a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/fo/h;->a:Lcom/google/android/libraries/navigation/internal/fp/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fo/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/fo/f;-><init>(Lcom/google/android/libraries/navigation/internal/fo/h;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/fs/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-string v0, "Unable to unset marker"

    .line 11
    .line 12
    const/16 v1, 0x1a9

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 15
    .line 16
    .line 17
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fo/g;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/fo/g;-><init>(Lcom/google/android/libraries/navigation/internal/fo/h;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/fs/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v1, "Unable to reset unsuccessful startup detector"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x1a7

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :catch_1
    const-string p1, "Error resetting unsuccessful startup crashloop counter"

    .line 56
    .line 57
    const/16 v0, 0x1a8

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
