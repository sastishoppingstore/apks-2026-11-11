.class public final Lcom/google/android/libraries/navigation/internal/aeu/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aeu/b;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/wz/au;

.field public static final b:Lcom/google/android/libraries/navigation/internal/wz/au;

.field public static final c:Lcom/google/android/libraries/navigation/internal/wz/au;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 2
    .line 3
    const-string v1, "CollectionBasisVerifierFeatures__enable_cbv_v2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "com.google.android.libraries.consentverifier"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/libraries/navigation/internal/wz/bc;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Z)Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/google/android/libraries/navigation/internal/aeu/c;->a:Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 14
    .line 15
    const-string v1, "CollectionBasisVerifierFeatures__enable_google_signature_check"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/libraries/navigation/internal/wz/bc;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Z)Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/libraries/navigation/internal/aeu/c;->b:Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 22
    .line 23
    const-string v1, "CollectionBasisVerifierFeatures__enable_using_log_verifier_result"

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/libraries/navigation/internal/wz/bc;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Z)Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aeu/c;->c:Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aeu/c;->a:Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wz/au;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aeu/c;->b:Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wz/au;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aeu/c;->c:Lcom/google/android/libraries/navigation/internal/wz/au;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wz/au;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
