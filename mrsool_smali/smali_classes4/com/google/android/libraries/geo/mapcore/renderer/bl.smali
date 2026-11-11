.class public final Lcom/google/android/libraries/geo/mapcore/renderer/bl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I = 0x8892

.field public static final enum b:I = 0x8893

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/geo/mapcore/renderer/bl;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/geo/mapcore/renderer/bl;->b:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/bl;->c:[I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "INDEX"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "VERTEX"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x8892
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values$ar$edu$a124e666_0()[I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/geo/mapcore/renderer/bl;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/geo/mapcore/renderer/bl;->b:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
