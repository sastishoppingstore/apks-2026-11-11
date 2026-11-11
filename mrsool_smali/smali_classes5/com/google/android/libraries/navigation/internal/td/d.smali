.class public final Lcom/google/android/libraries/navigation/internal/td/d;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/td/d;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/td/d;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/td/d;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/td/d;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/td/d;->b()Lcom/google/android/libraries/navigation/internal/td/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/td/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/td/d;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/te/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/te/f;->b()Lcom/google/android/libraries/navigation/internal/te/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/td/d;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/tf/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tf/e;->b()Lcom/google/android/libraries/navigation/internal/tf/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/td/d;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/libraries/navigation/internal/te/g;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/td/d;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/libraries/navigation/internal/gf/b;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/gf/b;->b()Landroid/app/Service;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/google/android/libraries/navigation/internal/td/a;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/td/a;-><init>(Lcom/google/android/libraries/navigation/internal/te/e;Lcom/google/android/libraries/navigation/internal/tf/d;Lcom/google/android/libraries/navigation/internal/te/g;Landroid/app/Service;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
