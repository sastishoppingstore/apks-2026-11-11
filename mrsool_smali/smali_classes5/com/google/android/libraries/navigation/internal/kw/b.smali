.class public final Lcom/google/android/libraries/navigation/internal/kw/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/kw/a;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/kw/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kw/b;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kw/b;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    return-void
.end method

.method private final c(Lcom/google/android/libraries/navigation/internal/kv/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kw/b;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kv/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/kv/d;->a(Lcom/google/android/libraries/navigation/internal/kv/l;)Lcom/google/android/libraries/navigation/internal/kv/d;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/kv/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kv/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/kv/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/kw/b;->c(Lcom/google/android/libraries/navigation/internal/kv/h;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/kv/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kv/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/kv/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/kv/ar;->g:Ljava/util/EnumSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/kv/d;->b(Ljava/util/EnumSet;)Lcom/google/android/libraries/navigation/internal/kv/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kv/h;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/kw/b;->c(Lcom/google/android/libraries/navigation/internal/kv/h;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
