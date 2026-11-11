.class public final Lcom/google/android/libraries/navigation/internal/oi/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oi/n;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/oi/n;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/oi/n;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oi/n;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aes/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aes/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oi/n;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gk/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gk/q;->b()Lcom/google/android/libraries/navigation/internal/gk/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/oi/n;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gm/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/gm/d;->b()Lcom/google/android/libraries/navigation/internal/gm/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gm/f;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gk/p;->a()Ljava/net/URL;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/libraries/navigation/internal/gm/f;-><init>(Ljava/net/URL;Lcom/google/android/libraries/navigation/internal/gm/c;Lcom/google/android/libraries/navigation/internal/gm/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
