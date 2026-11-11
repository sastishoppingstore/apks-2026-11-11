.class public final Lcom/google/android/libraries/navigation/internal/aez/e;
.super Lcom/google/android/libraries/navigation/internal/aew/ap;
.source "PG"


# instance fields
.field public final a:Lla0/b;

.field public final b:Lcom/google/android/libraries/navigation/internal/afb/ku;

.field public final c:I

.field private final d:Lcom/google/android/libraries/navigation/internal/afb/gi;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILla0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/ap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/kv;->a:Lcom/google/android/libraries/navigation/internal/afb/ku;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/e;->b:Lcom/google/android/libraries/navigation/internal/afb/ku;

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aez/e;->c:I

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/gi;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/afb/dp;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/google/android/libraries/navigation/internal/aez/a;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/google/android/libraries/navigation/internal/aez/a;-><init>(Lcom/google/android/libraries/navigation/internal/aez/e;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/afb/gi;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aez/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/e;->d:Lcom/google/android/libraries/navigation/internal/afb/gi;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aez/e;->a:Lla0/b;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/aew/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/e;->d:Lcom/google/android/libraries/navigation/internal/afb/gi;

    .line 2
    .line 3
    return-object v0
.end method
