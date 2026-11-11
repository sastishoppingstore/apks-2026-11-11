.class public abstract Lcom/google/android/libraries/navigation/internal/mu/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/bw;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/mp/cw;

.field public final c:Lcom/google/android/libraries/navigation/internal/mp/cx;

.field public final d:Lcom/google/android/libraries/navigation/internal/mp/ck;

.field e:Z

.field private final f:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;Lcom/google/android/libraries/navigation/internal/mp/cx;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->b:Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->d:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->c:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->f:[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    return-void
.end method

.method private final f(Lcom/google/android/libraries/navigation/internal/mp/cx;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->b:Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->d:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/mp/cx;->b(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/mp/cx;Lcom/google/android/libraries/navigation/internal/mp/cs;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->d:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/mp/al;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/mu/c;->g(Lcom/google/android/libraries/navigation/internal/mp/cx;Lcom/google/android/libraries/navigation/internal/mp/cs;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Lcom/google/android/libraries/navigation/internal/mp/cx;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mu/c;->f(Lcom/google/android/libraries/navigation/internal/mp/cx;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->c:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mu/c;->f(Lcom/google/android/libraries/navigation/internal/mp/cx;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/mu/c;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract e(Lcom/google/android/libraries/navigation/internal/yg/al;)Lcom/google/android/libraries/navigation/internal/yg/al;
.end method

.method protected abstract g(Lcom/google/android/libraries/navigation/internal/mp/cx;Lcom/google/android/libraries/navigation/internal/mp/cs;Z)V
.end method

.method protected final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->b:Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/mp/e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Property declaration"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->f:[Ljava/lang/StackTraceElement;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yg/cc;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "ViewPropertyBinder was unable to apply property after trying all possible appliers. This probably means you are trying to apply a property to a kind of view that doesn\'t support it.\n "

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/cc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "propertyType"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->b:Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->d:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 13
    .line 14
    const-string v2, "layout"

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/mp/ck;->f:Lcom/google/android/libraries/navigation/internal/mp/bt;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/c;->d:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 22
    .line 23
    const-string v2, "view"

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/mu/c;->e(Lcom/google/android/libraries/navigation/internal/yg/al;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
