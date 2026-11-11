.class final Lcom/google/android/libraries/navigation/internal/wp/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/hi/l;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "The EnpointType of the request is not supported by MapsMobileSdksServiceProtocolRpcProvider."

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wp/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/hh/ag;Lcom/google/android/libraries/navigation/internal/gy/k;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->f(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
