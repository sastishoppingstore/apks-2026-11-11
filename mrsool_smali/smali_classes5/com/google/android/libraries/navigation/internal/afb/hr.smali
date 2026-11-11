.class public final Lcom/google/android/libraries/navigation/internal/afb/hr;
.super Lcom/google/android/libraries/navigation/internal/aew/cb;
.source "PG"


# static fields
.field static final a:Z

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/afb/dp;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/google/android/libraries/navigation/internal/afb/hr;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/cb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/br;)Lcom/google/android/libraries/navigation/internal/aew/ca;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/afb/hr;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/hk;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/hk;-><init>(Lcom/google/android/libraries/navigation/internal/aew/br;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/hq;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/hq;-><init>(Lcom/google/android/libraries/navigation/internal/aew/br;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lcom/google/android/libraries/navigation/internal/aew/cz;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "shuffleAddressList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/afb/er;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/afb/hr;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/hf;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/hf;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/hm;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/hm;-><init>(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aew/cz;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/cz;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :goto_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->j:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Failed parsing configuration for "

    .line 37
    .line 38
    const-string v1, "pick_first"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/cz;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/cz;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pick_first"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
