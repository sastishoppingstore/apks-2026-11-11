.class Lmd0/e$c;
.super Ljava/lang/Object;
.source "BasicArrayCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmd0/e$c;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmd0/e$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lmd0/e$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lmd0/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmd0/e$c;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lmd0/e$c;->b:I

    .line 5
    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    and-int/lit16 v0, v1, 0x1ff

    .line 14
    .line 15
    iput v0, p0, Lmd0/e$c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lmd0/e$c;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x1ff

    .line 7
    .line 8
    iput v0, p0, Lmd0/e$c;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lmd0/e$c;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
