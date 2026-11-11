.class public final Lcom/google/android/libraries/navigation/internal/bl/n;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bl/n;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bl/n;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/bl/n;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bl/n;->b()Lcom/google/android/libraries/navigation/internal/bl/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/bl/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bl/n;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bl/n;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aes/g;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aes/g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bl/n;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/libraries/navigation/internal/hl/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/hl/n;->b()Lcom/google/android/libraries/navigation/internal/hl/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bl/m;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/bl/m;-><init>(Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/hl/j;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
