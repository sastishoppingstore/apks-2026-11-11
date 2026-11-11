.class public final Lcom/google/android/libraries/navigation/internal/hk/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hk/e;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hk/e;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hk/e;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/hk/e;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/e;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gm/d;->b()Lcom/google/android/libraries/navigation/internal/gm/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hk/e;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/hk/u;->a()Ljava/net/URL;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hk/e;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/libraries/navigation/internal/hk/c;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/hk/c;-><init>(Ljava/net/URL;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/libraries/navigation/internal/gm/f;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/libraries/navigation/internal/gm/f;-><init>(Ljava/net/URL;Lcom/google/android/libraries/navigation/internal/gm/c;Lcom/google/android/libraries/navigation/internal/gm/a;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
