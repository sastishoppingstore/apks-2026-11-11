.class final Lcom/google/android/libraries/navigation/internal/pk/di;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Lcom/google/android/libraries/navigation/internal/yg/ao;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/pk/di;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/libraries/navigation/internal/pk/di;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/di;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
