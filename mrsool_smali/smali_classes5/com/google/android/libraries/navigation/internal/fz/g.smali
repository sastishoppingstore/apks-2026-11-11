.class public final Lcom/google/android/libraries/navigation/internal/fz/g;
.super Lcom/google/android/libraries/navigation/internal/fz/h;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/fz/g;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fz/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/fz/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/fz/g;->a:Lcom/google/android/libraries/navigation/internal/fz/g;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/fz/d;->a:Lcom/google/android/libraries/navigation/internal/fz/d;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/google/android/libraries/navigation/internal/fz/g;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "unknown@"

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.maps"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/fz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ah()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/fz/g;->b:Z

    .line 2
    .line 3
    return v0
.end method
