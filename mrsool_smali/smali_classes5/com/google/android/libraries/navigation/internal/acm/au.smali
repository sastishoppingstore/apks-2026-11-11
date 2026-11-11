.class public final Lcom/google/android/libraries/navigation/internal/acm/au;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final enum e:I = 0x5

.field public static final enum f:I = 0x6

.field public static final enum g:I = 0x7

.field public static final enum h:I = 0x8

.field private static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/acm/au;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/acm/au;->b:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/acm/au;->c:I

    .line 6
    .line 7
    sget v3, Lcom/google/android/libraries/navigation/internal/acm/au;->d:I

    .line 8
    .line 9
    sget v4, Lcom/google/android/libraries/navigation/internal/acm/au;->e:I

    .line 10
    .line 11
    sget v5, Lcom/google/android/libraries/navigation/internal/acm/au;->f:I

    .line 12
    .line 13
    sget v6, Lcom/google/android/libraries/navigation/internal/acm/au;->g:I

    .line 14
    .line 15
    sget v7, Lcom/google/android/libraries/navigation/internal/acm/au;->h:I

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/libraries/navigation/internal/acm/au;->i:[I

    .line 22
    .line 23
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
    const-string p0, "STATUS_SERVICE_UNAVAILABLE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "STATUS_OK_DATA_UNCHANGED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "STATUS_OK_EMPTY"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "STATUS_IVSERVER_AMBIGUOUS_RESPONSE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "STATUS_SERVER_ERROR"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "STATUS_BAD_REQUEST"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "STATUS_NOT_FOUND"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "STATUS_OK"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    sget p0, Lcom/google/android/libraries/navigation/internal/acm/au;->h:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    sget p0, Lcom/google/android/libraries/navigation/internal/acm/au;->g:I

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    sget p0, Lcom/google/android/libraries/navigation/internal/acm/au;->f:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    sget p0, Lcom/google/android/libraries/navigation/internal/acm/au;->e:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    sget p0, Lcom/google/android/libraries/navigation/internal/acm/au;->d:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    sget p0, Lcom/google/android/libraries/navigation/internal/acm/au;->c:I

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    sget p0, Lcom/google/android/libraries/navigation/internal/acm/au;->b:I

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    sget p0, Lcom/google/android/libraries/navigation/internal/acm/au;->a:I

    .line 28
    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values$ar$edu$36dbbe84_0()[I
    .locals 8

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/acm/au;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/acm/au;->b:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/acm/au;->c:I

    .line 6
    .line 7
    sget v3, Lcom/google/android/libraries/navigation/internal/acm/au;->d:I

    .line 8
    .line 9
    sget v4, Lcom/google/android/libraries/navigation/internal/acm/au;->e:I

    .line 10
    .line 11
    sget v5, Lcom/google/android/libraries/navigation/internal/acm/au;->f:I

    .line 12
    .line 13
    sget v6, Lcom/google/android/libraries/navigation/internal/acm/au;->g:I

    .line 14
    .line 15
    sget v7, Lcom/google/android/libraries/navigation/internal/acm/au;->h:I

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
