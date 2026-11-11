.class public abstract Lcom/google/android/libraries/navigation/internal/mu/a;
.super Lcom/google/android/libraries/navigation/internal/mu/c;
.source "PG"


# instance fields
.field private f:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;Lcom/google/android/libraries/navigation/internal/mp/cx;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/mu/c;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;Lcom/google/android/libraries/navigation/internal/mp/cx;[Ljava/lang/StackTraceElement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/mu/c;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/yg/al;)Lcom/google/android/libraries/navigation/internal/yg/al;
    .locals 2

    .line 1
    const-string v0, "propertyValue"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method protected abstract f(Lcom/google/android/libraries/navigation/internal/mp/cs;)Ljava/lang/Object;
.end method

.method protected final g(Lcom/google/android/libraries/navigation/internal/mp/cx;Lcom/google/android/libraries/navigation/internal/mp/cs;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/mu/a;->f(Lcom/google/android/libraries/navigation/internal/mp/cs;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mu/a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/mu/a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_4

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mu/a;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->b:Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/mu/a;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->d:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 35
    .line 36
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/mp/cx;->a(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->c:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->b:Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/mu/a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->d:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 49
    .line 50
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/mp/cx;->a(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/mu/c;->h()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->e:Z

    .line 60
    .line 61
    :cond_4
    return-void
.end method
