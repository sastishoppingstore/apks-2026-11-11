.class public Lio/sentry/compose/a;
.super Ljava/lang/Object;
.source "SentryComposeHelper.java"


# instance fields
.field private final a:Lio/sentry/t0;

.field private b:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Lio/sentry/t0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/compose/a;->b:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/compose/a;->a:Lio/sentry/t0;

    .line 8
    .line 9
    :try_start_0
    const-class v0, Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$d;

    .line 12
    .line 13
    const-string v1, "layoutDelegate"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/sentry/compose/a;->b:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "Could not find LayoutNode.layoutDelegate field"

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/node/LayoutNode;)Lq1/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/compose/a;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/node/n0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->j1()Lh2/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lh2/w;->c(Lh2/v;)Lq1/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lio/sentry/compose/a;->a:Lio/sentry/t0;

    .line 26
    .line 27
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 28
    .line 29
    const-string v2, "Could not fetch position for LayoutNode"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
