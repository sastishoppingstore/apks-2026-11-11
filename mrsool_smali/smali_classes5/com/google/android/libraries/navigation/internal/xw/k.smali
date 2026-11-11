.class final Lcom/google/android/libraries/navigation/internal/xw/k;
.super Lcom/google/android/libraries/navigation/internal/xw/a;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xw/d;


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/xw/b;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/xw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xw/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/xw/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/xw/k;->a:Lcom/google/android/libraries/navigation/internal/xw/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/h;->a:Lcom/google/android/libraries/navigation/internal/xw/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/xw/h;->b()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<missing root>"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/navigation/internal/xw/a;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/z;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xw/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/xw/b;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/k;->b:Lcom/google/android/libraries/navigation/internal/xw/b;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/k;->a:Lcom/google/android/libraries/navigation/internal/xw/b;

    .line 27
    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/t;Z)Lcom/google/android/libraries/navigation/internal/xw/y;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->j()V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xw/l;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/xw/l;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/d;Lcom/google/android/libraries/navigation/internal/xw/t;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/k;->b:Lcom/google/android/libraries/navigation/internal/xw/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/xw/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/s;->a:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/xw/t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/t;)Lcom/google/android/libraries/navigation/internal/xw/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/xw/k;->d(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/t;Z)Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
