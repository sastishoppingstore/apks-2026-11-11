.class public Lhx/b;
.super Ljava/lang/Object;
.source "Pusher.java"


# instance fields
.field private final a:Lhx/c;

.field private final b:Llx/a;

.field private final c:Ljx/b;

.field private final d:Lnx/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhx/c;)V
    .locals 1

    .line 1
    new-instance v0, Lnx/b;

    invoke-direct {v0}, Lnx/b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lhx/b;-><init>(Ljava/lang/String;Lhx/c;Lnx/b;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lhx/c;Lnx/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lhx/b;->a:Lhx/c;

    .line 5
    iput-object p3, p0, Lhx/b;->d:Lnx/b;

    .line 6
    invoke-virtual {p3, p1, p2}, Lnx/b;->c(Ljava/lang/String;Lhx/c;)Llx/a;

    move-result-object p1

    iput-object p1, p0, Lhx/b;->b:Llx/a;

    .line 7
    invoke-virtual {p3}, Lnx/b;->b()Ljx/b;

    move-result-object p2

    iput-object p2, p0, Lhx/b;->c:Ljx/b;

    .line 8
    invoke-virtual {p2, p1}, Ljx/b;->k(Llx/a;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PusherOptions cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "API Key cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx/b;->a:Lhx/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhx/c;->c()Lhx/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Cannot subscribe to a private or presence channel because no Authorizer has been set. Call PusherOptions.setAuthorizer() before connecting to Pusher"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public varargs a(Lkx/b;[Lkx/c;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Lkx/c;

    .line 9
    .line 10
    sget-object v0, Lkx/c;->J1:Lkx/c;

    .line 11
    .line 12
    aput-object v0, p2, v1

    .line 13
    .line 14
    :cond_0
    array-length v0, p2

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    aget-object v2, p2, v1

    .line 18
    .line 19
    iget-object v3, p0, Lhx/b;->b:Llx/a;

    .line 20
    .line 21
    invoke-interface {v3, v2, p1}, Lkx/a;->e(Lkx/c;Lkx/b;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    array-length p1, p2

    .line 28
    if-gtz p1, :cond_3

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lhx/b;->b:Llx/a;

    .line 31
    .line 32
    invoke-interface {p1}, Lkx/a;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Cannot bind to connection states with a null connection event listener"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx/b;->b:Llx/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkx/a;->getState()Lkx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkx/c;->F1:Lkx/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhx/b;->b:Llx/a;

    .line 12
    .line 13
    invoke-interface {v0}, Llx/a;->disconnect()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lix/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx/b;->c:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljx/b;->f(Ljava/lang/String;)Lix/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lix/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx/b;->c:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljx/b;->g(Ljava/lang/String;)Lix/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs e(Ljava/lang/String;Lix/b;[Ljava/lang/String;)Lix/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx/b;->d:Lnx/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnx/b;->f(Ljava/lang/String;)Ljx/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lhx/b;->c:Ljx/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljx/b;->l(Ljx/c;Lix/b;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public varargs f(Ljava/lang/String;Lix/e;[Ljava/lang/String;)Lix/d;
    .locals 3

    .line 1
    invoke-direct {p0}, Lhx/b;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhx/b;->d:Lnx/b;

    .line 5
    .line 6
    iget-object v1, p0, Lhx/b;->b:Llx/a;

    .line 7
    .line 8
    iget-object v2, p0, Lhx/b;->a:Lhx/c;

    .line 9
    .line 10
    invoke-virtual {v2}, Lhx/c;->c()Lhx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lnx/b;->e(Llx/a;Ljava/lang/String;Lhx/a;)Ljx/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lhx/b;->c:Ljx/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Ljx/b;->l(Ljx/c;Lix/b;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
