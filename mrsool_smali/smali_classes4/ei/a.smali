.class public Lei/a;
.super Ljava/lang/Object;
.source "FirebasePerformanceModule.java"


# instance fields
.field private final a:Lcom/google/firebase/f;

.field private final b:Lth/e;

.field private final c:Lsh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/b<",
            "Lne/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;Lth/e;Lsh/b;Lsh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lth/e;",
            "Lsh/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;",
            "Lsh/b<",
            "Lne/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei/a;->a:Lcom/google/firebase/f;

    .line 5
    .line 6
    iput-object p2, p0, Lei/a;->b:Lth/e;

    .line 7
    .line 8
    iput-object p3, p0, Lei/a;->c:Lsh/b;

    .line 9
    .line 10
    iput-object p4, p0, Lei/a;->d:Lsh/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/perf/config/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method b()Lcom/google/firebase/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/a;->a:Lcom/google/firebase/f;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Lth/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/a;->b:Lth/e;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Lsh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei/a;->c:Lsh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method f()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g()Lsh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh/b<",
            "Lne/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei/a;->d:Lsh/b;

    .line 2
    .line 3
    return-object v0
.end method
