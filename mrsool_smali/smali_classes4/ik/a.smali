.class public final Lik/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2710

    .line 7
    .line 8
    const-string v2, "INTERNAL_ERROR"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "SUCCESS"

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2775

    .line 17
    .line 18
    const-string v2, "ARGUMENTS_INVALID"

    .line 19
    .line 20
    const/16 v3, 0x2774

    .line 21
    .line 22
    const-string v4, "ARGUMENTS_EMPTY"

    .line 23
    .line 24
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2778

    .line 28
    .line 29
    const-string v2, "NO_MATCHED_CALLBACK"

    .line 30
    .line 31
    const/16 v3, 0x2776

    .line 32
    .line 33
    const-string v4, "PERMISSION_DENIED"

    .line 34
    .line 35
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "NETWORK_LOCATION_SERVICES_DISABLED"

    .line 39
    .line 40
    const/16 v2, 0x2a33

    .line 41
    .line 42
    const/16 v3, 0x2779

    .line 43
    .line 44
    invoke-static {v3, v0, v1, v2, v4}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lik/a;->a:Ljava/util/Map;

    .line 52
    .line 53
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lik/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "unknown error code:"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method
