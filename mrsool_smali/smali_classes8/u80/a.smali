.class Lu80/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu80/a$a;
    }
.end annotation


# direct methods
.method static a(I)Lg70/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Lorg/bouncycastle/openpgp/PGPException;

    .line 5
    .line 6
    const-string v0, "cannot recognise cipher"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_1
    new-instance p0, Lm70/d;

    .line 13
    .line 14
    invoke-direct {p0}, Lm70/d;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    new-instance p0, Lm70/n;

    .line 19
    .line 20
    invoke-direct {p0}, Lm70/n;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    new-instance p0, Lm70/a;

    .line 25
    .line 26
    invoke-direct {p0}, Lm70/a;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    new-instance p0, Lm70/f;

    .line 31
    .line 32
    invoke-direct {p0}, Lm70/f;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    new-instance p0, Lm70/b;

    .line 37
    .line 38
    invoke-direct {p0}, Lm70/b;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    new-instance p0, Lm70/c;

    .line 43
    .line 44
    invoke-direct {p0}, Lm70/c;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    new-instance p0, Lm70/g;

    .line 49
    .line 50
    invoke-direct {p0}, Lm70/g;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    new-instance p0, Lm70/i;

    .line 55
    .line 56
    invoke-direct {p0}, Lm70/i;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static b(I)Lg70/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Lorg/bouncycastle/openpgp/PGPException;

    .line 5
    .line 6
    const-string v0, "cannot recognise digest"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_1
    new-instance p0, Lj70/h;

    .line 13
    .line 14
    invoke-direct {p0}, Lj70/h;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    new-instance p0, Lj70/l;

    .line 19
    .line 20
    invoke-direct {p0}, Lj70/l;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    new-instance p0, Lj70/j;

    .line 25
    .line 26
    invoke-direct {p0}, Lj70/j;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    new-instance p0, Lj70/i;

    .line 31
    .line 32
    invoke-direct {p0}, Lj70/i;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    new-instance p0, Lj70/n;

    .line 37
    .line 38
    invoke-direct {p0}, Lj70/n;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    new-instance p0, Lj70/d;

    .line 43
    .line 44
    invoke-direct {p0}, Lj70/d;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    new-instance p0, Lj70/f;

    .line 49
    .line 50
    invoke-direct {p0}, Lj70/f;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_8
    new-instance p0, Lj70/g;

    .line 55
    .line 56
    invoke-direct {p0}, Lj70/g;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_9
    new-instance p0, Lj70/e;

    .line 61
    .line 62
    invoke-direct {p0}, Lj70/e;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static c(I)Lg70/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "unknown asymmetric algorithm: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    new-instance p0, Lorg/bouncycastle/openpgp/PGPException;

    .line 34
    .line 35
    const-string v0, "Can\'t use ECDSA for encryption."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_1
    new-instance p0, Lorg/bouncycastle/openpgp/PGPException;

    .line 42
    .line 43
    const-string v0, "Not implemented."

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_2
    new-instance p0, Lorg/bouncycastle/openpgp/PGPException;

    .line 50
    .line 51
    const-string v0, "Can\'t use DSA for encryption."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_3
    new-instance p0, Ll70/a;

    .line 58
    .line 59
    new-instance v0, Lm70/h;

    .line 60
    .line 61
    invoke-direct {v0}, Lm70/h;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Ll70/a;-><init>(Lg70/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Ll70/a;

    .line 69
    .line 70
    new-instance v0, Lm70/k;

    .line 71
    .line 72
    invoke-direct {v0}, Lm70/k;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Ll70/a;-><init>(Lg70/a;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static d(II)Lg70/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lu80/a$a;

    .line 20
    .line 21
    new-instance v0, Lt70/f;

    .line 22
    .line 23
    invoke-direct {v0}, Lt70/f;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lu80/a;->b(I)Lg70/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, v0, p1}, Lu80/a$a;-><init>(Lg70/s;Lg70/o;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "cannot recognise keyAlgorithm: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p0, Lt70/a;

    .line 58
    .line 59
    new-instance v0, Lt70/e;

    .line 60
    .line 61
    invoke-direct {v0}, Lt70/e;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lu80/a;->b(I)Lg70/o;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, v0, p1}, Lt70/a;-><init>(Lg70/l;Lg70/o;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    new-instance p0, Lt70/a;

    .line 73
    .line 74
    new-instance v0, Lt70/d;

    .line 75
    .line 76
    invoke-direct {v0}, Lt70/d;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lu80/a;->b(I)Lg70/o;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, v0, p1}, Lt70/a;-><init>(Lg70/l;Lg70/o;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    new-instance p0, Lt70/g;

    .line 88
    .line 89
    invoke-static {p1}, Lu80/a;->b(I)Lg70/o;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lt70/g;-><init>(Lg70/o;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method static e(I)Lg70/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "unknown wrap algorithm: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_1
    new-instance p0, Lm70/j;

    .line 28
    .line 29
    new-instance v0, Lm70/d;

    .line 30
    .line 31
    invoke-direct {v0}, Lm70/d;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lm70/j;-><init>(Lg70/c;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Lm70/j;

    .line 39
    .line 40
    new-instance v0, Lm70/a;

    .line 41
    .line 42
    invoke-direct {v0}, Lm70/a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lm70/j;-><init>(Lg70/c;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
