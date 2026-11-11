.class public final Lcom/google/android/libraries/navigation/internal/yn/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yn/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/libraries/navigation/internal/ym/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ym/i;->b:Lcom/google/android/libraries/navigation/internal/ym/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/yn/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yn/b;->b:Lcom/google/android/libraries/navigation/internal/ym/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ym/j;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/libraries/navigation/internal/yn/l;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yn/b;->b:Lcom/google/android/libraries/navigation/internal/ym/h;

    .line 4
    .line 5
    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 6
    .line 7
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yn/m;->a:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v6, Lcom/google/android/libraries/navigation/internal/yn/m;->b:Lcom/google/android/libraries/navigation/internal/ym/u;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/yn/l;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ym/h;Ljava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/libraries/navigation/internal/ym/u;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method
