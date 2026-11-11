.class public final Lcom/google/android/libraries/navigation/internal/fz/f;
.super Lcom/google/android/libraries/navigation/internal/fz/h;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/fz/f;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fz/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/fz/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/fz/f;->a:Lcom/google/android/libraries/navigation/internal/fz/f;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/fz/d;->a:Lcom/google/android/libraries/navigation/internal/fz/d;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/google/android/libraries/navigation/internal/fz/f;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "signedout@"

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
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/fz/i;->a:Lcom/google/android/libraries/navigation/internal/fz/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fz/h;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "com.google.android.apps.maps"

    .line 8
    .line 9
    new-instance v3, Landroid/accounts/Account;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/fz/a;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/fz/f;->b:Z

    .line 2
    .line 3
    return v0
.end method
