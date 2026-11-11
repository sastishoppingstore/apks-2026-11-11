.class final Lcom/google/android/libraries/navigation/internal/afb/gd;
.super Lcom/google/android/libraries/navigation/internal/aew/df;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/ge;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/ge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gd;->a:Lcom/google/android/libraries/navigation/internal/afb/ge;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/df;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gd;->a:Lcom/google/android/libraries/navigation/internal/afb/ge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/ge;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/aew/db;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/dc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aew/dc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aew/ao;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gd;->a:Lcom/google/android/libraries/navigation/internal/afb/ge;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afb/ge;->a:Ljava/net/SocketAddress;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/aew/ao;-><init>(Ljava/net/SocketAddress;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aew/dc;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/c;->a:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aew/dc;->b:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/dc;->a()Lcom/google/android/libraries/navigation/internal/aew/dd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/db;->b(Lcom/google/android/libraries/navigation/internal/aew/dd;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
