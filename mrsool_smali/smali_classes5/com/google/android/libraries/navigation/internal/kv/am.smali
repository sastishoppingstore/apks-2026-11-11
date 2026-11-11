.class public final Lcom/google/android/libraries/navigation/internal/kv/am;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/kz/d;

.field public static final b:[Lcom/google/android/libraries/navigation/internal/kz/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 2
    .line 3
    const-string v1, "log_error"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/kz/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kv/am;->a:Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lcom/google/android/libraries/navigation/internal/kv/am;->b:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 19
    .line 20
    return-void
.end method
