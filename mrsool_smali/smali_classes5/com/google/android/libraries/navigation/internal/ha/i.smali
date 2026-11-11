.class public final Lcom/google/android/libraries/navigation/internal/ha/i;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ha/i;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ha/i;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ha/i;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ha/i;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ha/i;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

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
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/hc/j;->b()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ha/i;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ha/l;->b()Ljava/net/URL;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ha/g;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/ha/g;-><init>(Ljava/net/URL;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/google/android/libraries/navigation/internal/gm/f;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gm/c;

    .line 37
    .line 38
    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/libraries/navigation/internal/gm/f;-><init>(Ljava/net/URL;Lcom/google/android/libraries/navigation/internal/gm/c;Lcom/google/android/libraries/navigation/internal/gm/a;)V

    .line 39
    .line 40
    .line 41
    return-object v4
.end method
