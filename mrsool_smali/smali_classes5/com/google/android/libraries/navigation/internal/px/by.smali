.class public final Lcom/google/android/libraries/navigation/internal/px/by;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/px/bx;

.field public final b:Lcom/google/android/libraries/navigation/internal/px/s;

.field public final c:I

.field public final d:Lcom/google/android/libraries/geo/mapcore/api/model/o;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/px/s;III)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/px/by;->b:Lcom/google/android/libraries/navigation/internal/px/s;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/px/by;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/px/by;->e:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/px/by;->f:I

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/api/model/bd;

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->e:I

    .line 17
    .line 18
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->f:I

    .line 19
    .line 20
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->g:I

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    move v4, p4

    .line 24
    move v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bd;-><init>(IIIII)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/api/model/av;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/av;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/bd;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/by;->d:Lcom/google/android/libraries/geo/mapcore/api/model/o;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/by;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    return v0

    .line 12
    :pswitch_0
    const/16 v0, 0x16

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_1
    const/16 v0, 0x15

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const/16 v0, 0x14

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_3
    const/16 v0, 0x13

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_4
    const/16 v0, 0x12

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const/16 v0, 0x11

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_6
    const/16 v0, 0x10

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_7
    const/16 v0, 0xf

    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_8
    const/16 v0, 0xe

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_9
    const/16 v0, 0xd

    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_a
    const/16 v0, 0xc

    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_b
    const/16 v0, 0xb

    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_c
    const/16 v0, 0xa

    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_d
    const/16 v0, 0x9

    .line 52
    .line 53
    return v0

    .line 54
    :pswitch_e
    const/16 v0, 0x8

    .line 55
    .line 56
    return v0

    .line 57
    :pswitch_f
    const/4 v0, 0x7

    .line 58
    return v0

    .line 59
    :pswitch_10
    const/4 v0, 0x6

    .line 60
    return v0

    .line 61
    :pswitch_11
    const/4 v0, 0x5

    .line 62
    return v0

    .line 63
    :pswitch_12
    const/4 v0, 0x3

    .line 64
    return v0

    .line 65
    :pswitch_13
    const/4 v0, 0x2

    .line 66
    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "TileGlobalData{ coords "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " @ "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/by;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "}"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
