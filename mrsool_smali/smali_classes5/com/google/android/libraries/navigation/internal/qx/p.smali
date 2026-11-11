.class public final Lcom/google/android/libraries/navigation/internal/qx/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qx/q;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/qx/m;

.field private final c:Ljava/util/List;

.field private d:Lcom/google/android/libraries/navigation/internal/qx/l;

.field private final e:Lcom/google/android/libraries/navigation/internal/oz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.qx.p"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qx/p;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/nz/at;Lcom/google/android/libraries/navigation/internal/oz/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/p;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qx/m;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/qx/m;-><init>(ILcom/google/android/libraries/navigation/internal/nz/at;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/p;->b:Lcom/google/android/libraries/navigation/internal/qx/m;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qx/p;->e:Lcom/google/android/libraries/navigation/internal/oz/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/qx/g;Lcom/google/android/libraries/navigation/internal/qx/i;)Lcom/google/android/libraries/navigation/internal/qx/h;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/p;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/qx/p;->b:Lcom/google/android/libraries/navigation/internal/qx/m;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/qx/m;->a(Lcom/google/android/libraries/navigation/internal/qx/g;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qx/p;->d:Lcom/google/android/libraries/navigation/internal/qx/l;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance p2, Lcom/google/android/libraries/navigation/internal/qx/h;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/qx/h;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/android/libraries/navigation/internal/qx/j;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/p;->d:Lcom/google/android/libraries/navigation/internal/qx/l;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/p;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qx/p;->e:Lcom/google/android/libraries/navigation/internal/oz/a;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qx/l;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/qx/l;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/oz/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/qx/p;->d:Lcom/google/android/libraries/navigation/internal/qx/l;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/p;->d:Lcom/google/android/libraries/navigation/internal/qx/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qx/l;->a()Lcom/google/android/libraries/navigation/internal/qx/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/qx/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/p;->b:Lcom/google/android/libraries/navigation/internal/qx/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qx/m;->c()Lcom/google/android/libraries/navigation/internal/qx/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
