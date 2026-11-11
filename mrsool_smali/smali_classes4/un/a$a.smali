.class Lun/a$a;
.super Landroid/os/AsyncTask;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/a;->j()Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lyn/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lun/a;


# direct methods
.method constructor <init>(Lun/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun/a$a;->a:Lun/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lyn/a;
    .locals 5

    .line 1
    new-instance p1, Lyn/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lyn/a;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lun/a$a;->a:Lun/a;

    .line 7
    .line 8
    invoke-static {v0}, Lun/a;->a(Lun/a;)Lzn/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lzn/a;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lun/a$a;->a:Lun/a;

    .line 19
    .line 20
    invoke-static {v0}, Lun/a;->b(Lun/a;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lun/a$a;->a:Lun/a;

    .line 25
    .line 26
    invoke-static {v1}, Lun/a;->a(Lun/a;)Lzn/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lzn/a;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lun/a$a;->a:Lun/a;

    .line 35
    .line 36
    invoke-static {v2}, Lun/a;->a(Lun/a;)Lzn/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lzn/a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lun/a$a;->a:Lun/a;

    .line 45
    .line 46
    invoke-static {v3}, Lun/a;->a(Lun/a;)Lzn/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lzn/a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lun/a$a;->a:Lun/a;

    .line 55
    .line 56
    invoke-static {v4}, Lun/a;->a(Lun/a;)Lzn/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lzn/a;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Lao/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v0, Lxn/a;

    .line 81
    .line 82
    iget-object v1, p0, Lun/a$a;->a:Lun/a;

    .line 83
    .line 84
    invoke-static {v1}, Lun/a;->b(Lun/a;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lun/a$a;->a:Lun/a;

    .line 89
    .line 90
    invoke-static {v2}, Lun/a;->a(Lun/a;)Lzn/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lzn/a;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lun/a$a;->a:Lun/a;

    .line 99
    .line 100
    invoke-static {v3}, Lun/a;->a(Lun/a;)Lzn/a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lzn/a;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Lun/a$a;->a:Lun/a;

    .line 109
    .line 110
    invoke-static {v4}, Lun/a;->a(Lun/a;)Lzn/a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lzn/a;->b()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v0, v1, v2, v3, v4}, Lxn/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lun/a$a;->a:Lun/a;

    .line 122
    .line 123
    invoke-static {v1}, Lun/a;->a(Lun/a;)Lzn/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lzn/a;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, p0, Lun/a$a;->a:Lun/a;

    .line 132
    .line 133
    invoke-static {v2}, Lun/a;->a(Lun/a;)Lzn/a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lzn/a;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, p0, Lun/a$a;->a:Lun/a;

    .line 142
    .line 143
    invoke-static {v3}, Lun/a;->a(Lun/a;)Lzn/a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lzn/a;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v1, v2, v3}, Lxn/a;->a(ZZLjava/lang/String;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_2
    invoke-virtual {p1, v0}, Lyn/a;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "doInBackground: "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lyn/a;->d(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-object p1
.end method

.method protected b(Lyn/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun/a$a;->a:Lun/a;

    .line 5
    .line 6
    invoke-static {v0}, Lun/a;->a(Lun/a;)Lzn/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lzn/a;->g()Lwn/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lyn/a;->a()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lyn/a;->b()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lun/a$a;->a:Lun/a;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lun/a;->c(Lun/a;Ljava/io/File;)Lyn/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lun/a;->d()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lun/a$a;->a:Lun/a;

    .line 40
    .line 41
    invoke-static {v1}, Lun/a;->a(Lun/a;)Lzn/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lun/a$a;->a:Lun/a;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lun/a;->e(Lun/a;Lyn/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lun/a$a;->a:Lun/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyn/a;->b()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lun/a;->f(Lun/a;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lun/a$a;->a([Ljava/lang/Void;)Lyn/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyn/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lun/a$a;->b(Lyn/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
