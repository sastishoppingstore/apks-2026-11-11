.class public final Lcom/google/android/libraries/navigation/internal/hw/b;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field public static final b:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field public static final c:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field public static final d:Lcom/google/android/libraries/navigation/internal/yi/ez;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kj/a;->a:Lcom/google/android/libraries/navigation/internal/kj/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/kj/a;->b:Lcom/google/android/libraries/navigation/internal/kj/a;

    .line 4
    .line 5
    const-string v2, "First map tile has rendered AUXILIARY_CLUSTER_MAP"

    .line 6
    .line 7
    const-string v3, "First map tile has rendered"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/google/android/libraries/navigation/internal/hw/b;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 14
    .line 15
    const-string v2, "Map view settled"

    .line 16
    .line 17
    const-string v3, "Map view settled AUXILIARY_CLUSTER_MAP"

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lcom/google/android/libraries/navigation/internal/hw/b;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 24
    .line 25
    const-string v2, "Full viewport displayed"

    .line 26
    .line 27
    const-string v3, "Full viewport displayed AUXILIARY_CLUSTER_MAP"

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lcom/google/android/libraries/navigation/internal/hw/b;->c:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 34
    .line 35
    const-string v2, "All labels placed after map view settled"

    .line 36
    .line 37
    const-string v3, "All labels placed after map view settled AUXILIARY_CLUSTER_MAP"

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/libraries/navigation/internal/hw/b;->d:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 44
    .line 45
    return-void
.end method
