.class public abstract Ls3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LZ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LZ2/c;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LZ2/c;-><init>(Ljava/lang/String;J)V

    new-instance v1, LZ2/c;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, LZ2/c;-><init>(Ljava/lang/String;J)V

    new-instance v4, LZ2/c;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, LZ2/c;-><init>(Ljava/lang/String;J)V

    new-instance v5, LZ2/c;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, LZ2/c;-><init>(Ljava/lang/String;J)V

    new-instance v6, LZ2/c;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v6, v7, v8, v9}, LZ2/c;-><init>(Ljava/lang/String;J)V

    new-instance v7, LZ2/c;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v7, v8, v2, v3}, LZ2/c;-><init>(Ljava/lang/String;J)V

    new-instance v8, LZ2/c;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v8, v9, v2, v3}, LZ2/c;-><init>(Ljava/lang/String;J)V

    new-instance v9, LZ2/c;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v9, v10, v2, v3}, LZ2/c;-><init>(Ljava/lang/String;J)V

    new-instance v10, LZ2/c;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v10, v11, v2, v3}, LZ2/c;-><init>(Ljava/lang/String;J)V

    new-instance v11, LZ2/c;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v11, v12, v2, v3}, LZ2/c;-><init>(Ljava/lang/String;J)V

    new-instance v12, LZ2/c;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v12, v13, v2, v3}, LZ2/c;-><init>(Ljava/lang/String;J)V

    new-instance v13, LZ2/c;

    const-string v14, "flp_debug_updates"

    invoke-direct {v13, v14, v2, v3}, LZ2/c;-><init>(Ljava/lang/String;J)V

    new-instance v14, LZ2/c;

    const-string v15, "google_location_accuracy_enabled"

    invoke-direct {v14, v15, v2, v3}, LZ2/c;-><init>(Ljava/lang/String;J)V

    new-instance v15, LZ2/c;

    move-object/from16 v16, v14

    const-string v14, "geofences_with_callback"

    invoke-direct {v15, v14, v2, v3}, LZ2/c;-><init>(Ljava/lang/String;J)V

    new-instance v14, LZ2/c;

    move-object/from16 v17, v15

    const-string v15, "location_enabled"

    invoke-direct {v14, v15, v2, v3}, LZ2/c;-><init>(Ljava/lang/String;J)V

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    filled-new-array/range {v0 .. v14}, [LZ2/c;

    move-result-object v0

    sput-object v0, Ls3/i;->a:[LZ2/c;

    return-void
.end method

.method public static a(I)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "priority %d must be a Priority.PRIORITY_* constant"

    invoke-static {v1, v0, p0}, Lc3/B;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x66

    if-eq p0, v0, :cond_2

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "LOW_POWER"

    return-object p0

    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    return-object p0

    :cond_3
    const-string p0, "HIGH_ACCURACY"

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "GRANULARITY_FINE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "GRANULARITY_COARSE"

    return-object p0

    :cond_2
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    return-object p0
.end method
