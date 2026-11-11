.class final Lcom/google/android/libraries/navigation/internal/xw/l;
.super Lcom/google/android/libraries/navigation/internal/xw/g;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xw/d;


# instance fields
.field public final a:Ljava/lang/Exception;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/d;Lcom/google/android/libraries/navigation/internal/xw/t;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/s;->b:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/libraries/navigation/internal/xw/t;->a(Lcom/google/android/libraries/navigation/internal/xw/t;Lcom/google/android/libraries/navigation/internal/xw/t;)Lcom/google/android/libraries/navigation/internal/xw/t;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<missing root>:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/xw/g;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/y;Lcom/google/android/libraries/navigation/internal/xw/t;)V

    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/xw/d;->e()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xw/l;->a:Ljava/lang/Exception;

    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/xw/l;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/t;Z)V
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/h;->a:Lcom/google/android/libraries/navigation/internal/xw/h;

    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/xw/h;->b()Ljava/util/UUID;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/xw/s;->b:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 6
    invoke-static {p2, v1}, Lcom/google/android/libraries/navigation/internal/xw/t;->a(Lcom/google/android/libraries/navigation/internal/xw/t;Lcom/google/android/libraries/navigation/internal/xw/t;)Lcom/google/android/libraries/navigation/internal/xw/t;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "<missing root>:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/xw/g;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcom/google/android/libraries/navigation/internal/xw/t;)V

    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/z;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/libraries/navigation/internal/xw/b;

    .line 8
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/xw/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xw/l;->a:Ljava/lang/Exception;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/xw/k;->a:Lcom/google/android/libraries/navigation/internal/xw/b;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xw/l;->a:Ljava/lang/Exception;

    .line 10
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/xw/l;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/t;Z)Lcom/google/android/libraries/navigation/internal/xw/y;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/xw/l;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xw/l;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/xw/l;->b:Z

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/xw/l;->b:Z

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :cond_3
    :goto_0
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/google/android/libraries/navigation/internal/xw/l;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/d;Lcom/google/android/libraries/navigation/internal/xw/t;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/l;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/xw/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/s;->a:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/t;)Lcom/google/android/libraries/navigation/internal/xw/y;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/xw/l;->d(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/t;Z)Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
