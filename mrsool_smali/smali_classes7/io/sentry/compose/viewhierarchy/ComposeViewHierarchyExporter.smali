.class public final Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;
.super Ljava/lang/Object;
.source "ComposeViewHierarchyExporter.java"

# interfaces
.implements Lio/sentry/internal/viewhierarchy/a;


# instance fields
.field private final a:Lio/sentry/t0;

.field private volatile b:Lio/sentry/compose/a;


# direct methods
.method public constructor <init>(Lio/sentry/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a:Lio/sentry/t0;

    .line 5
    .line 6
    return-void
.end method

.method private static b(Lio/sentry/compose/a;Lio/sentry/protocol/d0;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/d0;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/protocol/d0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->d(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/protocol/d0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p3, p2, v0}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->c(Lio/sentry/compose/a;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;Lio/sentry/protocol/d0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/protocol/d0;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/protocol/d0;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Lio/sentry/protocol/d0;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "@Composable"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lio/sentry/protocol/d0;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lio/sentry/protocol/d0;->l()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lio/sentry/protocol/d0;->o(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lio/sentry/protocol/d0;->l()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Lz0/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lz0/b;->o()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-ge v1, p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lz0/b;->m(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 74
    .line 75
    invoke-static {p0, v0, p3, v2}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b(Lio/sentry/compose/a;Lio/sentry/protocol/d0;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method

.method private static c(Lio/sentry/compose/a;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;Lio/sentry/protocol/d0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-double v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Lio/sentry/protocol/d0;->p(Ljava/lang/Double;)V

    .line 15
    .line 16
    .line 17
    int-to-double v0, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Lio/sentry/protocol/d0;->v(Ljava/lang/Double;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/sentry/compose/a;->a(Landroidx/compose/ui/node/LayoutNode;)Lq1/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lq1/i;->i()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v0, v0

    .line 36
    invoke-virtual {p1}, Lq1/i;->l()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-double v2, p1

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lio/sentry/compose/a;->a(Landroidx/compose/ui/node/LayoutNode;)Lq1/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lq1/i;->i()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-double p1, p1

    .line 54
    sub-double/2addr v0, p1

    .line 55
    invoke-virtual {p0}, Lq1/i;->l()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    float-to-double p0, p0

    .line 60
    sub-double/2addr v2, p0

    .line 61
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3, p0}, Lio/sentry/protocol/d0;->w(Ljava/lang/Double;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p3, p0}, Lio/sentry/protocol/d0;->x(Ljava/lang/Double;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private static d(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/protocol/d0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifierInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lh2/s0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lh2/s0;->b()Landroidx/compose/ui/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Ln2/n;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lh2/s0;->b()Landroidx/compose/ui/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ln2/n;

    .line 34
    .line 35
    invoke-interface {v0}, Ln2/n;->l()Ln2/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ln2/l;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ln2/w;

    .line 60
    .line 61
    invoke-virtual {v2}, Ln2/w;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "SentryTag"

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    const-string v3, "TestTag"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v2, v2, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lio/sentry/protocol/d0;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/protocol/d0;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lio/sentry/compose/a;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lio/sentry/compose/a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/sentry/compose/a;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a:Lio/sentry/t0;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/sentry/compose/a;-><init>(Lio/sentry/t0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lio/sentry/compose/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_2
    check-cast p2, Landroidx/compose/ui/node/Owner;

    .line 33
    .line 34
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lio/sentry/compose/a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, p1, v1, p2}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b(Lio/sentry/compose/a;Lio/sentry/protocol/d0;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method
