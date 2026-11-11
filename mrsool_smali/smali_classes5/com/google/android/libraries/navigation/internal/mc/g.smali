.class public final Lcom/google/android/libraries/navigation/internal/mc/g;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/kz/d;

.field public static final b:Lcom/google/android/libraries/navigation/internal/kz/d;

.field public static final c:Lcom/google/android/libraries/navigation/internal/kz/d;

.field public static final d:Lcom/google/android/libraries/navigation/internal/kz/d;

.field public static final e:[Lcom/google/android/libraries/navigation/internal/kz/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 2
    .line 3
    const-string v1, "usage_and_diagnostics_listener"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/kz/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/mc/g;->a:Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 13
    .line 14
    const-string v4, "usage_and_diagnostics_consents"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/kz/d;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/navigation/internal/mc/g;->b:Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 22
    .line 23
    const-string v5, "usage_and_diagnostics_settings_access"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/libraries/navigation/internal/kz/d;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/google/android/libraries/navigation/internal/mc/g;->c:Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 29
    .line 30
    new-instance v5, Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 31
    .line 32
    const-string v6, "el_capitan"

    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/libraries/navigation/internal/kz/d;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lcom/google/android/libraries/navigation/internal/mc/g;->d:Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v4, v2, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v2, v0

    .line 53
    .line 54
    sput-object v2, Lcom/google/android/libraries/navigation/internal/mc/g;->e:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 55
    .line 56
    return-void
.end method
