.class public final Lel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfl/p;

.field private b:Lfl/p;

.field private c:Lfl/p;

.field private d:Lfl/p;

.field private e:Llm/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lel/a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    new-instance v0, Lfl/p;

    .line 2
    .line 3
    const-string v1, "LocationCaptainA"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfl/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lel/a;->a:Lfl/p;

    .line 9
    .line 10
    new-instance v0, Lfl/p;

    .line 11
    .line 12
    const-string v2, "LocationIronMan"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lfl/p;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lel/a;->b:Lfl/p;

    .line 18
    .line 19
    new-instance v0, Lfl/p;

    .line 20
    .line 21
    const-string v3, "LocationCaptainM"

    .line 22
    .line 23
    invoke-direct {v0, v3}, Lfl/p;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lel/a;->c:Lfl/p;

    .line 27
    .line 28
    new-instance v0, Lfl/p;

    .line 29
    .line 30
    const-string v4, "LocationJarvis"

    .line 31
    .line 32
    invoke-direct {v0, v4}, Lfl/p;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lel/a;->d:Lfl/p;

    .line 36
    .line 37
    iget-object v0, p0, Lel/a;->a:Lfl/p;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lfl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v5, "LocationSpiderMan"

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lel/a;->b:Lfl/p;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lfl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lel/a;->c:Lfl/p;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lfl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lel/a;->d:Lfl/p;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lfl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :cond_0
    const-string v0, "RootKey"

    .line 90
    .line 91
    const-string v7, "generate new root and work key"

    .line 92
    .line 93
    invoke-static {v0, v7}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Llm/b;->d(I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Llm/c;->a([B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v7, p0, Lel/a;->a:Lfl/p;

    .line 105
    .line 106
    invoke-virtual {v7, v1, v0}, Lfl/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Llm/b;->d(I)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Llm/c;->a([B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v7, p0, Lel/a;->b:Lfl/p;

    .line 118
    .line 119
    invoke-virtual {v7, v2, v0}, Lfl/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Llm/b;->d(I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Llm/c;->a([B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v7, p0, Lel/a;->c:Lfl/p;

    .line 131
    .line 132
    invoke-virtual {v7, v3, v0}, Lfl/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Llm/b;->d(I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Llm/c;->a([B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v7, p0, Lel/a;->d:Lfl/p;

    .line 144
    .line 145
    invoke-virtual {v7, v5, v0}, Lfl/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v0, p0, Lel/a;->a:Lfl/p;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lfl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lel/a;->b:Lfl/p;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lfl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Lel/a;->c:Lfl/p;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lfl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p0, Lel/a;->d:Lfl/p;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Lfl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v0, v1, v2, v3}, Llm/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lel/a;->e:Llm/d;

    .line 177
    .line 178
    iget-object v0, p0, Lel/a;->d:Lfl/p;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lfl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-static {v6}, Llm/b;->e(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lel/a;->e:Llm/d;

    .line 195
    .line 196
    invoke-static {v0, v1}, Llm/e;->c(Ljava/lang/String;Llm/d;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lel/a;->d:Lfl/p;

    .line 201
    .line 202
    invoke-virtual {v1, v4, v0}, Lfl/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    :cond_2
    return-void
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lel/a;->e:Llm/d;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "RootKey"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "rootKeyUtil is null"

    .line 10
    .line 11
    :goto_0
    invoke-static {v2, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lel/a;->d:Lfl/p;

    .line 16
    .line 17
    const-string v3, "LocationJarvis"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lfl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "workKey is null"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lel/a;->d:Lfl/p;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lfl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lel/a;->e:Llm/d;

    .line 39
    .line 40
    invoke-static {v0, v1}, Llm/e;->a(Ljava/lang/String;Llm/d;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
