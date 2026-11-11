.class public final Lcom/google/android/libraries/navigation/internal/mu/t;
.super Lcom/google/android/libraries/navigation/internal/mu/d;
.source "PG"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/libraries/navigation/internal/mp/cx;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/cx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mu/d;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;)V

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mu/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/mu/t;->d:Lcom/google/android/libraries/navigation/internal/mp/cx;

    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/mu/t;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/a;->e:Lcom/google/android/libraries/navigation/internal/mp/cx;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/navigation/internal/mu/t;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/cx;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/mp/cx;Lcom/google/android/libraries/navigation/internal/mp/ck;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/mu/t;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/d;->a:Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/mp/cx;->a(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mu/t;->d:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/d;->a:Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/t;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/mp/cx;->a(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/mu/d;->b(Lcom/google/android/libraries/navigation/internal/mp/cx;Lcom/google/android/libraries/navigation/internal/mp/ck;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/mu/t;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/mp/ck;)Lcom/google/android/libraries/navigation/internal/mp/bw;
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/mu/t;->d:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 2
    .line 3
    new-instance v6, Lcom/google/android/libraries/navigation/internal/mu/s;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/mu/d;->b:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/d;->a:Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/mu/t;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/mu/s;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;Lcom/google/android/libraries/navigation/internal/mp/cx;[Ljava/lang/StackTraceElement;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
