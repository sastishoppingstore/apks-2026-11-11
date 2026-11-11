.class public final Lcom/google/android/libraries/navigation/internal/bf/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/libraries/navigation/internal/bx/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/jy;->h(Ljava/lang/Class;)Ljava/util/EnumMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bf/a;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/bf/a;->b:Z

    .line 17
    .line 18
    return-void
.end method
