.class public Lqv/v1;
.super Ljava/lang/Object;
.source "MyLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/v1$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lqv/v1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/sentry/y3;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqv/v1$a;->F1:Lqv/v1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lqv/v1;->l(Ljava/lang/String;Lqv/v1$a;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqv/v1$a;->F1:Lqv/v1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lqv/v1;->k(Ljava/lang/String;Ljava/lang/String;Lqv/v1$a;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqv/v1$a;->G1:Lqv/v1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lqv/v1;->l(Ljava/lang/String;Lqv/v1$a;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqv/v1$a;->G1:Lqv/v1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lqv/v1;->k(Ljava/lang/String;Ljava/lang/String;Lqv/v1$a;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lqv/v1$a;->G1:Lqv/v1$a;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lqv/v1;->l(Ljava/lang/String;Lqv/v1$a;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lqv/v1$a;->G1:Lqv/v1$a;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lqv/v1;->l(Ljava/lang/String;Lqv/v1$a;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqv/v1$a;->H1:Lqv/v1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lqv/v1;->l(Ljava/lang/String;Lqv/v1$a;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqv/v1$a;->H1:Lqv/v1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lqv/v1;->k(Ljava/lang/String;Ljava/lang/String;Lqv/v1$a;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static j()Z
    .locals 1

    .line 1
    sget-object v0, Lqv/v1;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lkt/b;->f:Lkt/a$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lkt/b;->e:Lkt/a$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lqv/v1;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_2
    sget-object v0, Lqv/v1;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;Lqv/v1$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqv/v1;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static l(Ljava/lang/String;Lqv/v1$a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "log_tag"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lqv/v1;->k(Ljava/lang/String;Ljava/lang/String;Lqv/v1$a;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqv/v1$a;->I1:Lqv/v1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lqv/v1;->l(Ljava/lang/String;Lqv/v1$a;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqv/v1$a;->b:Lqv/v1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lqv/v1;->l(Ljava/lang/String;Lqv/v1$a;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
