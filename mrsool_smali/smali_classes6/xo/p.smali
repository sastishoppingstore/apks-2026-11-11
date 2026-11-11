.class public Lxo/p;
.super Ljava/lang/Object;
.source "Dagger.java"


# static fields
.field private static a:Lxo/a;

.field private static b:Lxo/s;


# direct methods
.method public static a()Lxo/a;
    .locals 1

    .line 1
    sget-object v0, Lxo/p;->a:Lxo/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ltu/a;
    .locals 1

    .line 1
    invoke-static {}, Lxo/p;->a()Lxo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxo/a;->c()Ltu/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c()Luo/a;
    .locals 1

    .line 1
    invoke-static {}, Lxo/p;->a()Lxo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxo/a;->f()Luo/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d()Lau/d;
    .locals 1

    .line 1
    invoke-static {}, Lxo/p;->a()Lxo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxo/a;->d()Lau/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e(Lcom/mrsool/utils/MrsoolApp;)V
    .locals 1

    .line 1
    invoke-static {}, Lxo/q;->a()Lxo/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p0}, Lxo/a$a;->a(Landroid/content/Context;Lcom/mrsool/utils/MrsoolApp;)Lxo/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lxo/p;->a:Lxo/a;

    .line 10
    .line 11
    return-void
.end method

.method public static f()Lxo/s;
    .locals 1

    .line 1
    sget-object v0, Lxo/p;->b:Lxo/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxo/p;->a()Lxo/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxo/a;->e()Lxo/s$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lxo/s$a;->a()Lxo/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxo/p;->b:Lxo/s;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lxo/p;->b:Lxo/s;

    .line 20
    .line 21
    return-object v0
.end method

.method public static g()Lmt/d;
    .locals 1

    .line 1
    invoke-static {}, Lxo/p;->a()Lxo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxo/a;->b()Lmt/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
