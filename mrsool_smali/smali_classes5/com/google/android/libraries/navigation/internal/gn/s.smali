.class public final Lcom/google/android/libraries/navigation/internal/gn/s;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/gn/r;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gn/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gn/s;->a:Lcom/google/android/libraries/navigation/internal/gn/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/abj/h;)Lcom/google/android/libraries/navigation/internal/abj/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/s;->a:Lcom/google/android/libraries/navigation/internal/gn/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/r;->c()Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/r;->d()Lcom/google/android/libraries/navigation/internal/gn/p;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/abj/bc;

    .line 11
    .line 12
    const/16 v2, 0xb7

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/gn/d;->a(I)Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/abj/bc;-><init>(Lcom/google/android/libraries/navigation/internal/abj/h;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/abj/fa;)Lcom/google/android/libraries/navigation/internal/abj/fb;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/s;->a:Lcom/google/android/libraries/navigation/internal/gn/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/r;->c()Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/r;->d()Lcom/google/android/libraries/navigation/internal/gn/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/google/android/libraries/navigation/internal/abj/bd;

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/gn/d;->a(I)Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/abj/bd;-><init>(Lcom/google/android/libraries/navigation/internal/abj/fa;Lcom/google/android/libraries/navigation/internal/gn/d;Lcom/google/android/libraries/navigation/internal/gn/p;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
