.class public final Lcom/google/android/libraries/navigation/internal/afm/ic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/afm/ib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ib;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afm/ib;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afm/ic;->a:Lcom/google/android/libraries/navigation/internal/afm/ib;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/afm/ia;)Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afm/ia;->p()Lcom/google/android/libraries/navigation/internal/afm/hd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/libraries/navigation/internal/afm/hz;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afm/hz;->a()Lcom/google/android/libraries/navigation/internal/afm/gi;

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
