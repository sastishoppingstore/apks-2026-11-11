.class public Lcom/google/android/libraries/navigation/internal/px/br;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/libraries/navigation/internal/acl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.px.br"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/br;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/acl/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/br;->c:Lcom/google/android/libraries/navigation/internal/acl/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/acl/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->f(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/br;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/acl/a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/br;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/acl/a;->c:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/acl/a;->c:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/acl/k;->p(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    long-to-int v3, v2

    .line 42
    new-instance v2, Lcom/google/android/libraries/navigation/internal/px/bq;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/px/bq;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/libraries/navigation/internal/afk/ey;)J
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/br;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/br;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/libraries/navigation/internal/px/bq;

    .line 24
    .line 25
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/px/bq;->a:I

    .line 26
    .line 27
    invoke-interface {p3, v3}, Lcom/google/android/libraries/navigation/internal/afk/do;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/px/bq;->c:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/px/br;->c:Lcom/google/android/libraries/navigation/internal/acl/a;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/px/bq;->a(Lcom/google/android/libraries/navigation/internal/acl/a;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/px/bq;->b:Lcom/google/android/libraries/navigation/internal/afl/ce;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/bx;->t(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, -0x1

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move-wide p1, v2

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-wide p1
.end method
