.class public final Lcom/google/android/libraries/navigation/internal/aal/hj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String; = "hj"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aaj/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field final c:Ljava/util/Map;

.field private final e:Lcom/google/android/libraries/navigation/internal/aal/gd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/gd;Lcom/google/android/libraries/navigation/internal/aaj/a;Lcom/google/android/libraries/navigation/internal/aaj/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hj;->e:Lcom/google/android/libraries/navigation/internal/aal/gd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/hj;->a:Lcom/google/android/libraries/navigation/internal/aaj/a;

    .line 7
    .line 8
    const-string p1, "threadChecker"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/hj;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hj;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hj;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/hj;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hj;->e:Lcom/google/android/libraries/navigation/internal/aal/gd;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aen/d;->h:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2, v2}, Lcom/google/android/libraries/navigation/internal/aal/gd;->b(Lcom/google/android/libraries/navigation/internal/aen/d;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aal/ea;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aal/hj;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aal/hj;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/hj;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hj;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hj;->c(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method final c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/hj;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/16 v4, 0x1388

    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method
