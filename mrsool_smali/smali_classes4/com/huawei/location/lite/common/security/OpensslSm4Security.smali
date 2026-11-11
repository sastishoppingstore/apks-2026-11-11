.class public Lcom/huawei/location/lite/common/security/OpensslSm4Security;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native decrypt([B[B[B[B)[B
.end method

.method public static native encrypt([B[B[B)[B
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "libOpensslSm4Security.so"

    .line 2
    .line 3
    invoke-static {v0}, Lfl/i;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "OpensslSm4Security"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "load openssl sm4 plugin fail"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p1, "gcm encrypt param is not right"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-static {v0}, Llm/b;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x18

    .line 63
    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2}, Llm/c;->b(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v0}, Llm/c;->b(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p1, p2, v4}, Lcom/huawei/location/lite/common/security/OpensslSm4Security;->encrypt([B[B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Llm/c;->a([B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-gt p2, v3, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ":"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_5
    :goto_0
    const-string p1, "gcm encrypt result is not right"

    .line 122
    .line 123
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_6
    :goto_1
    const-string p1, "gcm encrypt iv is not right"

    .line 128
    .line 129
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_7
    :goto_2
    const-string p1, "gcm encrypt key is not right"

    .line 134
    .line 135
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public final decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "libOpensslSm4Security.so"

    invoke-static {v0}, Lfl/i;->f(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "OpensslSm4Security"

    const-string v2, ""

    if-nez v0, :cond_0

    const-string p1, "load openssl sm4 plugin fail"

    invoke-static {v1, p1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "gcm decrypt param is not right"

    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "gcm decrypt key is not right"

    if-nez v0, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x20

    if-eq v0, v4, :cond_2

    goto/16 :goto_5

    .line 1
    :cond_2
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v5, 0x2

    if-ge v0, v5, :cond_3

    invoke-static {v1, v3}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x18

    if-eq v6, v7, :cond_4

    goto/16 :goto_3

    :cond_4
    const/4 v6, 0x1

    aget-object p1, p1, v6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    rem-int/2addr v6, v5

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0}, Llm/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p2}, Llm/c;->b(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {v3}, Llm/c;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {p1}, Llm/c;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v0, p2, v3, p1}, Lcom/huawei/location/lite/common/security/OpensslSm4Security;->decrypt([B[B[B[B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "gcm decrypt result is not right"

    :goto_0
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v2, p2

    goto :goto_4

    :cond_9
    :goto_1
    const-string p1, "gcm decrypt tag is not right"

    goto :goto_0

    :cond_a
    :goto_2
    const-string p1, "gcm cipherAndTag length is not right"

    goto :goto_0

    :cond_b
    :goto_3
    const-string p1, "gcm decrypt iv is not right"

    goto :goto_0

    :goto_4
    return-object v2

    .line 2
    :cond_c
    :goto_5
    invoke-static {v1, v3}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
