.class public final Lcom/google/android/libraries/navigation/internal/ce/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/mz/ah;

.field public b:Lcom/google/android/libraries/navigation/internal/mz/ah;

.field private final c:Lcom/google/android/libraries/navigation/internal/bq/b;

.field private final d:Lcom/google/android/libraries/navigation/internal/bq/b;

.field private final e:Lcom/google/android/libraries/navigation/internal/bq/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/bq/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ce/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ce/b;-><init>(Lcom/google/android/libraries/navigation/internal/ce/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ce/d;->d:Lcom/google/android/libraries/navigation/internal/bq/b;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ce/c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/ce/c;-><init>(Lcom/google/android/libraries/navigation/internal/ce/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ce/d;->e:Lcom/google/android/libraries/navigation/internal/bq/b;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ce/d;->c:Lcom/google/android/libraries/navigation/internal/bq/b;

    .line 19
    .line 20
    sget-object p4, Lcom/google/android/libraries/navigation/internal/hv/x;->c:Lcom/google/android/libraries/navigation/internal/hv/x;

    .line 21
    .line 22
    invoke-interface {p3, p1, p4, v0}, Lcom/google/android/libraries/navigation/internal/bq/d;->d(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hv/x;Lcom/google/android/libraries/navigation/internal/bq/b;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ce/d;->a:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 27
    .line 28
    invoke-interface {p3, p2, p4, v1}, Lcom/google/android/libraries/navigation/internal/bq/d;->d(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hv/x;Lcom/google/android/libraries/navigation/internal/bq/b;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ce/d;->b:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/bq/b;)Lcom/google/android/libraries/navigation/internal/mz/ah;
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
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/libraries/navigation/internal/hv/x;->c:Lcom/google/android/libraries/navigation/internal/hv/x;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/bq/d;->d(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hv/x;Lcom/google/android/libraries/navigation/internal/bq/b;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ce/d;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ce/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/bq/b;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ce/d;->c()Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final c()Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ce/d;->a:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ce/d;->b:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aj/b;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/aj/b;-><init>(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ce/d;->c()Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ce/d;->c:Lcom/google/android/libraries/navigation/internal/bq/b;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/bq/b;->a(Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
