.class public abstract Lcom/google/android/libraries/navigation/internal/ny/f;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/oh/g;Lcom/google/android/libraries/navigation/internal/oc/d;Lcom/google/android/libraries/navigation/internal/oh/f;)Lcom/google/android/libraries/navigation/internal/ny/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ny/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lcom/google/android/libraries/navigation/internal/oh/g;->b(Lcom/google/android/libraries/navigation/internal/oh/f;)Lcom/google/android/libraries/navigation/internal/qw/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/oh/g;->c(Lcom/google/android/libraries/navigation/internal/oc/d;Lcom/google/android/libraries/navigation/internal/oh/f;)Lcom/google/android/libraries/navigation/internal/qw/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ny/e;-><init>(Lcom/google/android/libraries/navigation/internal/oh/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static f(Lcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/ny/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ny/c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/nz/am;->d()Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ny/c;-><init>(Lcom/google/android/libraries/navigation/internal/ack/dw;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ack/do;
.end method

.method public abstract b()Lcom/google/android/libraries/navigation/internal/ack/dw;
.end method

.method public abstract d()Ljava/lang/Object;
.end method
