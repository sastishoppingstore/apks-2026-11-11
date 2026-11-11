.class public final Lu2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/b;


# direct methods
.method public static b(Landroid/content/Context;Lx1/A;Landroid/os/Bundle;Landroidx/lifecycle/p;Lx1/s;)Lx1/j;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "randomUUID().toString()"

    invoke-static {v7, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx1/j;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lx1/j;-><init>(Landroid/content/Context;Lx1/A;Landroid/os/Bundle;Landroidx/lifecycle/p;Lx1/s;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c(LX3/e;)Lz4/a;
    .locals 10

    new-instance v3, LA4/a;

    const/16 v0, 0x8

    const/4 v1, 0x7

    invoke-direct {v3, v0, v1}, LA4/a;-><init>(II)V

    new-instance v4, LD0/n;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1, v1}, LD0/n;-><init>(ZZZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long v1, v0, v5

    new-instance p0, Lz4/a;

    const-wide v7, 0x3ff3333333333333L    # 1.2

    const/16 v9, 0x3c

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lz4/a;-><init>(JLA4/a;LD0/n;DDI)V

    return-object p0
.end method


# virtual methods
.method public a(LX3/e;Lorg/json/JSONObject;)Lz4/a;
    .locals 0

    invoke-static {p1}, Lu2/E;->c(LX3/e;)Lz4/a;

    move-result-object p1

    return-object p1
.end method
