.class public final Lcom/google/android/libraries/navigation/internal/mu/r;
.super Lcom/google/android/libraries/navigation/internal/mu/d;
.source "PG"


# instance fields
.field private final c:Lcom/google/android/libraries/navigation/internal/mp/dd;

.field private final d:Lcom/google/android/libraries/navigation/internal/mu/w;

.field private final f:Lcom/google/android/libraries/navigation/internal/mu/w;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/mu/w;->a()Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/mu/d;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/mu/w;->a()Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/mu/w;->a()Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "thenProperty and elseProperty should have the same ViewProperty"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mu/r;->c:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 27
    .line 28
    const-string p1, "ifThenElse thenProperty cannot be null"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mu/r;->d:Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 34
    .line 35
    const-string p1, "ifThenElse elseProperty cannot be null"

    .line 36
    .line 37
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/mu/r;->f:Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/mp/ck;)Lcom/google/android/libraries/navigation/internal/mp/bw;
    .locals 8

    .line 1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/mu/d;->b:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/mu/r;->c:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 4
    .line 5
    new-instance v7, Lcom/google/android/libraries/navigation/internal/mu/q;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/mu/r;->d:Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/d;->a:Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/mu/r;->f:Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/mu/q;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;[Ljava/lang/StackTraceElement;Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method
