.class public final Lh9/e;
.super Ljava/lang/Object;
.source "MigrationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lh9/e;",
        "",
        "La9/a;",
        "amplitude",
        "<init>",
        "(La9/a;)V",
        "Lpz/j0;",
        "a",
        "(Luz/f;)Ljava/lang/Object;",
        "b",
        "La9/a;",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "La9/c;",
        "c",
        "La9/c;",
        "config",
        "Ln9/a;",
        "d",
        "Ln9/a;",
        "logger",
        "",
        "e",
        "I",
        "currentStorageVersion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:La9/a;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:La9/c;

.field private final d:Ln9/a;

.field private final e:I


# direct methods
.method public constructor <init>(La9/a;)V
    .locals 3

    .line 1
    const-string v0, "amplitude"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh9/e;->a:La9/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lq9/a;->o()Lq9/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, La9/c;

    .line 21
    .line 22
    iput-object v0, p0, Lh9/e;->c:La9/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lq9/a;->u()Ln9/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lh9/e;->d:Ln9/a;

    .line 29
    .line 30
    invoke-virtual {v0}, La9/c;->C()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "amplitude-android-"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, La9/c;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "getSharedPreferences(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lh9/e;->b:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v0, "storage_version"

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lh9/e;->e:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Luz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9/e;->e:I

    .line 2
    .line 3
    sget-object v1, Ll9/h;->F1:Ll9/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll9/h;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lh9/e;->d:Ln9/a;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Migrating storage to version "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ll9/h;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ln9/a;->debug(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lh9/e;->b(Luz/f;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    iget-object p1, p0, Lh9/e;->a:La9/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lq9/a;->u()Ln9/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Storage already at version "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ll9/h;->g()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Ln9/a;->debug(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 82
    .line 83
    return-object p1
.end method

.method public final b(Luz/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh9/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh9/e$a;

    .line 7
    .line 8
    iget v1, v0, Lh9/e$a;->I1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh9/e$a;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh9/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh9/e$a;-><init>(Lh9/e;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh9/e$a;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh9/e$a;->I1:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lh9/e$a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lh9/e;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Lh9/e$a;->F1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, La9/c;

    .line 67
    .line 68
    iget-object v4, v0, Lh9/e$a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lh9/e;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    move-object v0, v4

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-object v2, v0, Lh9/e$a;->F1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, La9/c;

    .line 83
    .line 84
    iget-object v5, v0, Lh9/e$a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lh9/e;

    .line 87
    .line 88
    :try_start_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    move-object v0, v5

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_3
    iget-object p1, p0, Lh9/e;->a:La9/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lq9/a;->o()Lq9/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v2, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, La9/c;

    .line 112
    .line 113
    invoke-virtual {v2}, La9/c;->H()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-instance p1, Ll9/g;

    .line 120
    .line 121
    iget-object v6, p0, Lh9/e;->a:La9/a;

    .line 122
    .line 123
    invoke-direct {p1, v6}, Ll9/g;-><init>(La9/a;)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v0, Lh9/e$a;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v0, Lh9/e$a;->F1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, Lh9/e$a;->I1:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ll9/g;->a(Luz/f;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 136
    if-ne p1, v1, :cond_5

    .line 137
    .line 138
    return-object v1

    .line 139
    :catchall_3
    move-exception p1

    .line 140
    move-object v0, p0

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-object v5, p0

    .line 143
    :goto_1
    :try_start_4
    new-instance p1, Ll9/c;

    .line 144
    .line 145
    iget-object v6, v5, Lh9/e;->a:La9/a;

    .line 146
    .line 147
    invoke-direct {p1, v6, v2}, Ll9/c;-><init>(La9/a;La9/c;)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v0, Lh9/e$a;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Lh9/e$a;->F1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v0, Lh9/e$a;->I1:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ll9/c;->c(Luz/f;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    if-ne p1, v1, :cond_6

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_6
    move-object v4, v5

    .line 164
    :goto_2
    :try_start_5
    new-instance p1, Ll9/d;

    .line 165
    .line 166
    iget-object v5, v4, Lh9/e;->a:La9/a;

    .line 167
    .line 168
    invoke-direct {p1, v5, v2}, Ll9/d;-><init>(La9/a;La9/c;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, v0, Lh9/e$a;->b:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    iput-object v2, v0, Lh9/e$a;->F1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v0, Lh9/e$a;->I1:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ll9/d;->c(Luz/f;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    if-ne p1, v1, :cond_7

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_7
    move-object v0, v4

    .line 186
    :goto_3
    :try_start_6
    iget-object p1, v0, Lh9/e;->b:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v1, "storage_version"

    .line 193
    .line 194
    sget-object v2, Ll9/h;->F1:Ll9/h;

    .line 195
    .line 196
    invoke-virtual {v2}, Ll9/h;->g()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    iget-object v0, v0, Lh9/e;->d:Ln9/a;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "Failed to migrate storage: "

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {v0, p1}, Ln9/a;->error(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 235
    .line 236
    return-object p1
.end method
