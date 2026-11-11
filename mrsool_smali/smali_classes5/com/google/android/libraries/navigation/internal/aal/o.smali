.class public final Lcom/google/android/libraries/navigation/internal/aal/o;
.super Lcom/google/android/libraries/navigation/internal/lw/a;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lw/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aal/y;->b()Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final b(F)Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/q;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aal/y;->b()Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aal/q;-><init>(Lcom/google/android/libraries/navigation/internal/aal/y;F)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/p;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final d(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/s;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/r;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/u;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/u;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/maps/model/PinConfig;)Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/a;->a:Lcom/google/android/libraries/navigation/internal/aev/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aev/a;->b()Lcom/google/android/libraries/navigation/internal/aev/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aev/b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/o;->a()Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/v;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/v;-><init>(Lcom/google/android/gms/maps/model/PinConfig;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final h(I)Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/w;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
