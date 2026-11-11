.class public final Lcom/google/android/libraries/navigation/internal/rh/a;
.super Lcom/google/android/libraries/navigation/internal/mw/a;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/ju/n;

.field private final c:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final d:Lcom/google/android/libraries/navigation/internal/af/a;

.field private final e:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mp/bg;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/af/a;Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/mw/a;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mp/bg;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rh/a;->b:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/rh/a;->c:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/rh/a;->d:Lcom/google/android/libraries/navigation/internal/af/a;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/rh/a;->e:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final q(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rh/b;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/mq/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/rh/b;-><init>(Lcom/google/android/libraries/navigation/internal/mq/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ag/f;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rh/a;->b:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rh/a;->c:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/rh/a;->d:Lcom/google/android/libraries/navigation/internal/af/a;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/ag/f;-><init>(Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/af/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rh/a;->e:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rh/a;->b:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rh/a;->c:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ci/a;

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ci/c;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/ci/c;-><init>(Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/hr/f;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/ci/a;-><init>(Lcom/google/android/libraries/navigation/internal/ci/c;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/mw/a;->q(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
