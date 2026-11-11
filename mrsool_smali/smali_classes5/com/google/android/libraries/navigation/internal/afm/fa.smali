.class public final Lcom/google/android/libraries/navigation/internal/afm/fa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/afm/ez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ez;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afm/ez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afm/fa;->a:Lcom/google/android/libraries/navigation/internal/afm/ez;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/afm/ey;)Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afm/ey;->d()Lcom/google/android/libraries/navigation/internal/afm/hd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ex;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/libraries/navigation/internal/afm/ex;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afm/ex;->aR()Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afm/hd;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method
