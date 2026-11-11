.class public final Lcom/google/android/libraries/navigation/internal/gd/b;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I = 0xc35000

.field private static volatile b:Lcom/google/android/libraries/navigation/internal/gd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/gd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/gd/b;->b:Lcom/google/android/libraries/navigation/internal/gd/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    const-string v0, "GcoreUtil.isFirstPartyApiAvailableAtOrAboveVersion"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ln7/a;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
