.class public final Lcom/google/android/libraries/navigation/internal/mu/s;
.super Lcom/google/android/libraries/navigation/internal/mu/c;
.source "PG"


# instance fields
.field final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;Lcom/google/android/libraries/navigation/internal/mp/cx;[Ljava/lang/StackTraceElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/mu/c;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;Lcom/google/android/libraries/navigation/internal/mp/cx;[Ljava/lang/StackTraceElement;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/mu/s;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/libraries/navigation/internal/yg/al;)Lcom/google/android/libraries/navigation/internal/yg/al;
    .locals 2

    .line 1
    const-string v0, "propertyValue"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/s;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method protected final g(Lcom/google/android/libraries/navigation/internal/mp/cx;Lcom/google/android/libraries/navigation/internal/mp/cs;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->e:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->b:Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/mu/s;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->d:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 14
    .line 15
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/mp/cx;->a(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->c:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->b:Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/mu/s;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->d:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 28
    .line 29
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/mp/cx;->a(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/mu/c;->h()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->e:Z

    .line 40
    .line 41
    return-void
.end method
