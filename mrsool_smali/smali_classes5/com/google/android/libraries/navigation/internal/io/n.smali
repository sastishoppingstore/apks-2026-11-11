.class public final Lcom/google/android/libraries/navigation/internal/io/n;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p1, "null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p1, "FAILED_NO_CHECKSUM"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p1, "FAILED_IO_ERROR"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p1, "SUCCESS_WITH_CHECKSUM_V1"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string p1, "FAILED_NO_FILE"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string p1, "FAILED_PARSE_ERROR"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string p1, "FAILED_ERROR_READING_CHECKSUM"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string p1, "FAILED_BAD_CHECKSUM"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string p1, "SUCCESS_CHECKSUM_DISABLED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string p1, "SUCCESS_WITH_CHECKSUM"

    .line 32
    .line 33
    :goto_0
    const-string v0, "Error loading: "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
