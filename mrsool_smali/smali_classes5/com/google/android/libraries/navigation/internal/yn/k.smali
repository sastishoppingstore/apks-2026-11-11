.class public final Lcom/google/android/libraries/navigation/internal/yn/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yn/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/navigation/internal/ym/h;

.field public final c:Ljava/util/Set;

.field public final d:Lcom/google/android/libraries/navigation/internal/ym/u;

.field private final e:Ljava/util/logging/Level;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ym/i;->b:Lcom/google/android/libraries/navigation/internal/ym/i;

    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sget-object v2, Lcom/google/android/libraries/navigation/internal/yn/m;->a:Ljava/util/Set;

    sget-object v3, Lcom/google/android/libraries/navigation/internal/yn/m;->b:Lcom/google/android/libraries/navigation/internal/ym/u;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yn/k;-><init>(Lcom/google/android/libraries/navigation/internal/ym/h;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/navigation/internal/ym/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ym/h;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/navigation/internal/ym/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yn/k;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yn/k;->b:Lcom/google/android/libraries/navigation/internal/ym/h;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/yn/k;->e:Ljava/util/logging/Level;

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/yn/k;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/yn/k;->d:Lcom/google/android/libraries/navigation/internal/ym/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ym/j;
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yn/k;->b:Lcom/google/android/libraries/navigation/internal/ym/h;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/yn/k;->e:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/yn/k;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/yn/k;->d:Lcom/google/android/libraries/navigation/internal/ym/u;

    .line 8
    .line 9
    new-instance v6, Lcom/google/android/libraries/navigation/internal/yn/m;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/yn/m;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ym/h;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/navigation/internal/ym/u;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
