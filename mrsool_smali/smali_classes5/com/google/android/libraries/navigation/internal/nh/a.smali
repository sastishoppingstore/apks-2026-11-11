.class public final Lcom/google/android/libraries/navigation/internal/nh/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/ContentResolver;

.field private final c:Lcom/google/android/libraries/navigation/internal/kz/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/kz/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nh/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/nh/a;->c:Lcom/google/android/libraries/navigation/internal/kz/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nh/a;->b:Landroid/content/ContentResolver;

    .line 13
    .line 14
    return-void
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nh/a;->c:Lcom/google/android/libraries/navigation/internal/kz/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nh/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/kz/h;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kz/i;->f(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nh/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nh/a;->b:Landroid/content/ContentResolver;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/me/c;->a:Lcom/google/android/libraries/navigation/internal/me/e;

    .line 10
    .line 11
    :try_start_0
    check-cast v1, Lcom/google/android/libraries/navigation/internal/me/m;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/me/m;->e:Lcom/google/android/libraries/navigation/internal/me/j;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/navigation/internal/me/h;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/me/h;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/me/j;->a(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/me/k;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/me/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    new-instance p1, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nh/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nh/a;->b:Landroid/content/ContentResolver;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/me/c;->a(Landroid/content/ContentResolver;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method
