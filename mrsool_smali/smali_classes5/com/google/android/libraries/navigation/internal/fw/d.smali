.class public interface abstract Lcom/google/android/libraries/navigation/internal/fw/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qj/k;


# static fields
.field public static final E:I

.field public static final F:Lcom/google/android/libraries/navigation/internal/acm/an;

.field public static final G:Lcom/google/android/libraries/geo/mapcore/api/model/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/abw/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/bl;->a:Lcom/google/android/libraries/navigation/internal/acm/bl;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acm/bl;->b:I

    .line 8
    .line 9
    sput v0, Lcom/google/android/libraries/navigation/internal/fw/d;->E:I

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/an;->t:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/fw/d;->F:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 16
    .line 17
    const-string v2, "roadgraph2"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/aw;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acm/an;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/android/libraries/navigation/internal/fw/d;->G:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    throw v0
.end method
