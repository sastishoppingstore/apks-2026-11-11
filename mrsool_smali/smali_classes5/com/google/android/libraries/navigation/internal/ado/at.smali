.class public Lcom/google/android/libraries/navigation/internal/ado/at;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/ado/at;

.field private static volatile b:Z = false

.field private static volatile c:Lcom/google/android/libraries/navigation/internal/ado/at;


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/at;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/at;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/at;->d:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/google/android/libraries/navigation/internal/ado/at;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/at;->c:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/at;->c:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 18
    .line 19
    const-class v1, Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/bb;->b(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/android/libraries/navigation/internal/ado/at;->c:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static c()Lcom/google/android/libraries/navigation/internal/ado/at;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ado/at;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/navigation/internal/ado/da;I)Lcom/google/android/libraries/navigation/internal/ado/bj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/as;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/as;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/at;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/ado/bj;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/as;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bj;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bj;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/as;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/at;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
