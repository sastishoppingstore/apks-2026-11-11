.class public final Lcom/google/android/libraries/navigation/internal/vj/n;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/vj/n;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/vj/n;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/vj/n;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/vj/n;->b()Lcom/google/android/libraries/navigation/internal/vj/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/vj/m;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/vj/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/vj/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/vj/ac;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/vj/ac;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/vj/n;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vj/i;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/vj/i;->b()Lcom/google/android/libraries/navigation/internal/vj/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/android/libraries/navigation/internal/vj/m;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/vj/m;-><init>(Lcom/google/android/libraries/navigation/internal/vj/j;Lcom/google/android/libraries/navigation/internal/vj/ac;Lcom/google/android/libraries/navigation/internal/vj/h;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method
