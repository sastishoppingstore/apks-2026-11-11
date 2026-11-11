.class public final Lcom/google/android/libraries/navigation/internal/aew/ah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field public static final b:Lcom/google/android/libraries/navigation/internal/aew/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aew/ah;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aew/ah;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aew/ah;->b:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 19
    .line 20
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

.method public static b()Lcom/google/android/libraries/navigation/internal/aew/ah;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/af;->a:Lcom/google/android/libraries/navigation/internal/aew/ag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/ag;->a()Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/ah;->b:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/aew/ah;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/af;->a:Lcom/google/android/libraries/navigation/internal/aew/ag;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/aew/ag;->b(Lcom/google/android/libraries/navigation/internal/aew/ah;)Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/ah;->b:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aew/ah;)V
    .locals 1

    .line 1
    const-string v0, "toAttach"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/ah;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/af;->a:Lcom/google/android/libraries/navigation/internal/aew/ag;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/aew/ag;->c(Lcom/google/android/libraries/navigation/internal/aew/ah;Lcom/google/android/libraries/navigation/internal/aew/ah;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/ah;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
