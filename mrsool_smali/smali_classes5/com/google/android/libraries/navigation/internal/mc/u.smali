.class public final Lcom/google/android/libraries/navigation/internal/mc/u;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/la/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lcom/google/android/libraries/navigation/internal/la/j;

.field private static final c:Lcom/google/android/libraries/navigation/internal/la/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/la/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/la/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/mc/u;->b:Lcom/google/android/libraries/navigation/internal/la/j;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mc/r;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/mc/r;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/libraries/navigation/internal/mc/u;->c:Lcom/google/android/libraries/navigation/internal/la/a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/libraries/navigation/internal/la/k;

    .line 16
    .line 17
    const-string v3, "UsageReporting.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/libraries/navigation/internal/la/k;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/la/a;Lcom/google/android/libraries/navigation/internal/la/j;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/libraries/navigation/internal/mc/u;->a:Lcom/google/android/libraries/navigation/internal/la/k;

    .line 23
    .line 24
    return-void
.end method
