.class public final Lcom/google/android/libraries/geo/mapcore/api/model/bd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field public final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/IOException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ack/jf;->toString$ar$edu$c91d9840_0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "null"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Unknown vertex resolution: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_0
    const/16 v0, -0x12

    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_1
    const/16 v0, -0x11

    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_2
    const/16 v0, -0x10

    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_3
    const/16 v0, -0xf

    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_4
    const/16 v0, -0xe

    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_5
    const/16 v0, -0xd

    .line 51
    .line 52
    return v0

    .line 53
    :pswitch_6
    const/16 v0, -0xc

    .line 54
    .line 55
    return v0

    .line 56
    :pswitch_7
    const/16 v0, -0xb

    .line 57
    .line 58
    return v0

    .line 59
    :pswitch_8
    const/16 v0, -0xa

    .line 60
    .line 61
    return v0

    .line 62
    :pswitch_9
    const/16 v0, -0x9

    .line 63
    .line 64
    return v0

    .line 65
    :pswitch_a
    const/4 v0, -0x8

    .line 66
    return v0

    .line 67
    :pswitch_b
    const/4 v0, -0x7

    .line 68
    return v0

    .line 69
    :pswitch_c
    const/4 v0, -0x6

    .line 70
    return v0

    .line 71
    :pswitch_d
    const/4 v0, -0x5

    .line 72
    return v0

    .line 73
    :pswitch_e
    const/4 v0, -0x4

    .line 74
    return v0

    .line 75
    :pswitch_f
    const/4 v0, -0x3

    .line 76
    return v0

    .line 77
    :pswitch_10
    const/4 v0, -0x2

    .line 78
    return v0

    .line 79
    :pswitch_11
    const/4 v0, -0x1

    .line 80
    return v0

    .line 81
    :pswitch_12
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :pswitch_13
    const/4 v0, 0x2

    .line 84
    return v0

    .line 85
    :pswitch_14
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
