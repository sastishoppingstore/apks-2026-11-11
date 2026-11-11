.class public final Lcom/google/android/libraries/navigation/internal/afc/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aew/ct;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/ado/di;

.field private final c:Lcom/google/android/libraries/navigation/internal/ado/da;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afc/b;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "defaultInstance cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afc/b;->c:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ado/da;->z()Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afc/b;->b:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afc/b;->b:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afc/a;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/afc/a;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/ado/di;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afc/a;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afc/a;->b:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afc/b;->b:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afc/a;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "message not available"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_1
    :try_start_1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/aew/bl;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_7

    .line 39
    .line 40
    const/high16 v3, 0x400000

    .line 41
    .line 42
    if-gt v0, v3, :cond_7

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afc/b;->a:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/ref/Reference;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, [B

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    array-length v4, v3

    .line 63
    if-ge v4, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    :goto_0
    new-array v3, v0, [B

    .line 70
    .line 71
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move v1, v0

    .line 80
    :goto_1
    if-lez v1, :cond_5

    .line 81
    .line 82
    sub-int v4, v0, v1

    .line 83
    .line 84
    invoke-virtual {p1, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, -0x1

    .line 89
    if-ne v4, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sub-int/2addr v1, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 95
    .line 96
    invoke-static {v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->L([BII)Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    sub-int p1, v0, v1

    .line 102
    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "size inaccurate: "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " != "

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_7
    if-nez v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afc/b;->c:Lcom/google/android/libraries/navigation/internal/ado/da;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    :goto_3
    if-nez v1, :cond_9

    .line 140
    .line 141
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->J(Ljava/io/InputStream;)Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_9
    const p1, 0x7fffffff

    .line 146
    .line 147
    .line 148
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/ado/ae;->c:I

    .line 149
    .line 150
    :try_start_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afc/b;->b:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 151
    .line 152
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afc/d;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 153
    .line 154
    invoke-interface {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/di;->h(Lcom/google/android/libraries/navigation/internal/ado/ae;Lcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_2 .. :try_end_2} :catch_3

    .line 158
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->z(I)V
    :try_end_3
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_3 .. :try_end_3} :catch_2

    .line 159
    .line 160
    .line 161
    :goto_4
    return-object v0

    .line 162
    :catch_2
    move-exception p1

    .line 163
    :try_start_4
    throw p1
    :try_end_4
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_4 .. :try_end_4} :catch_3

    .line 164
    :catch_3
    move-exception p1

    .line 165
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->i:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 166
    .line 167
    const-string v1, "Invalid protobuf byte sequence"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/dw;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/dw;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method
