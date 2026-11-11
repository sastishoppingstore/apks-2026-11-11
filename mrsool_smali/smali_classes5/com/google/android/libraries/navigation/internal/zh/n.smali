.class public final Lcom/google/android/libraries/navigation/internal/zh/n;
.super Lcom/google/android/libraries/navigation/internal/yi/dm;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/zh/o;

.field private transient b:Lcom/google/android/libraries/navigation/internal/yi/fu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zh/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zh/n;->a:Lcom/google/android/libraries/navigation/internal/zh/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/dm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/zh/n;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final bridge synthetic aC()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/zh/n;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zh/n;->b:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zh/n;->a:Lcom/google/android/libraries/navigation/internal/zh/o;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zh/l;->a:Lcom/google/android/libraries/navigation/internal/zh/l;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/zh/l;->d(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/da;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zh/m;->a:Lcom/google/android/libraries/navigation/internal/zh/m;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/da;->b(Lcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/da;->g()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/fu;->m(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zh/n;->b:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zh/l;->b:Lcom/google/android/libraries/navigation/internal/zh/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zh/n;->a:Lcom/google/android/libraries/navigation/internal/zh/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/zh/o;->b()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/zh/l;->d(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
