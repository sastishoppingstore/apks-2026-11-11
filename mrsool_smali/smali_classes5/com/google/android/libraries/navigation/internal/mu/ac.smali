.class public final Lcom/google/android/libraries/navigation/internal/mu/ac;
.super Lcom/google/android/libraries/navigation/internal/mu/d;
.source "PG"


# instance fields
.field private final c:Lcom/google/android/libraries/navigation/internal/mp/dd;

.field private final d:Lcom/google/android/libraries/navigation/internal/mp/cx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/cx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mu/d;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Null should never be used in place of a VmFunction. If you want to pass a null value, use VmFunction.of(null)."

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mu/ac;->c:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/mu/ac;->d:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/mp/cx;Lcom/google/android/libraries/navigation/internal/mp/ck;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/ac;->c:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mp/dd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/ac;->c:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/navigation/internal/mp/cs;->t:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/mp/dd;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/d;->a:Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/libraries/navigation/internal/mp/cx;->a(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mu/ac;->d:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/d;->a:Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/libraries/navigation/internal/mp/cx;->a(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/ac;->c:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mp/dd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/ac;->c:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/mp/cs;->t:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/mp/dd;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/bi;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/mp/ck;)Lcom/google/android/libraries/navigation/internal/mp/bw;
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/mu/ac;->d:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 2
    .line 3
    new-instance v6, Lcom/google/android/libraries/navigation/internal/mu/ab;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/mu/d;->b:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/d;->a:Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/mu/ac;->c:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/mu/ab;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;Lcom/google/android/libraries/navigation/internal/mp/cx;[Ljava/lang/StackTraceElement;Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
