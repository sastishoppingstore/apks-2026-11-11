.class public final synthetic Lcom/google/android/libraries/navigation/internal/kz/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/kz/o;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/libraries/navigation/internal/kz/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/kz/j;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kz/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/kz/j;->c:Lcom/google/android/libraries/navigation/internal/kz/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lcom/google/android/libraries/navigation/internal/kz/s;->e:Lcom/google/android/libraries/navigation/internal/le/au;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/kz/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/kz/j;->a:Z

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/kz/j;->c:Lcom/google/android/libraries/navigation/internal/kz/o;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v5, v2, v6}, Lcom/google/android/libraries/navigation/internal/kz/s;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/kz/o;ZZ)Lcom/google/android/libraries/navigation/internal/kz/aa;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-boolean v7, v7, Lcom/google/android/libraries/navigation/internal/kz/aa;->b:Z

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    const-string v7, "debug cert rejected"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v7, "not allowed"

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/li/a;->a()Ljava/security/MessageDigest;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/kz/o;->e()[B

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v8, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v8, Lcom/google/android/libraries/navigation/internal/li/g;->a:[C

    .line 44
    .line 45
    array-length v8, v5

    .line 46
    add-int/2addr v8, v8

    .line 47
    new-array v8, v8, [C

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_1
    array-length v11, v5

    .line 52
    if-ge v9, v11, :cond_1

    .line 53
    .line 54
    aget-byte v11, v5, v9

    .line 55
    .line 56
    and-int/lit16 v12, v11, 0xff

    .line 57
    .line 58
    add-int/lit8 v13, v10, 0x1

    .line 59
    .line 60
    sget-object v14, Lcom/google/android/libraries/navigation/internal/li/g;->a:[C

    .line 61
    .line 62
    ushr-int/2addr v12, v1

    .line 63
    aget-char v12, v14, v12

    .line 64
    .line 65
    aput-char v12, v8, v10

    .line 66
    .line 67
    add-int/2addr v10, v0

    .line 68
    and-int/lit8 v11, v11, 0xf

    .line 69
    .line 70
    aget-char v11, v14, v11

    .line 71
    .line 72
    aput-char v11, v8, v13

    .line 73
    .line 74
    add-int/2addr v9, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([C)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const v9, 0xe7629e8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v9, "."

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v9, 0x5

    .line 109
    new-array v9, v9, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v7, v9, v6

    .line 112
    .line 113
    aput-object v3, v9, v2

    .line 114
    .line 115
    aput-object v5, v9, v0

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aput-object v4, v9, v0

    .line 119
    .line 120
    aput-object v8, v9, v1

    .line 121
    .line 122
    const-string v0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 123
    .line 124
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
