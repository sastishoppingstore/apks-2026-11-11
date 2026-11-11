.class public final Lcom/google/android/libraries/navigation/internal/ub/a$a;
.super Lcom/google/android/libraries/navigation/internal/eh/c;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/eh/c<",
        "Lcom/google/android/libraries/navigation/internal/ub/a;",
        "Lcom/google/android/libraries/navigation/internal/ub/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final t:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public i:Lcom/google/android/libraries/navigation/internal/sy/h;

.field public j:Z

.field public k:Lcom/google/android/libraries/navigation/internal/bs/bn;

.field public l:Z

.field public m:Lcom/google/android/libraries/navigation/internal/aa/a;

.field public n:Z

.field public o:Lcom/google/android/libraries/navigation/internal/bs/af;

.field public p:Lcom/google/android/libraries/navigation/internal/ub/b;

.field public q:I

.field public r:Z

.field public s:Lcom/google/android/libraries/navigation/internal/sp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.ub.a$a"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->t:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/eh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->l:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->r:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/ub/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->i:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ui/b;->b(Lcom/google/android/libraries/navigation/internal/sy/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->t:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 29
    .line 30
    const-string v2, "No current step, despite no message to show."

    .line 31
    .line 32
    const/16 v3, 0x729

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->l:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->k:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->k:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->P(Lcom/google/android/libraries/navigation/internal/bs/bn;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->k:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 56
    .line 57
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->i:I

    .line 58
    .line 59
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/bs/bn;->i:I

    .line 60
    .line 61
    if-ge v0, v2, :cond_6

    .line 62
    .line 63
    :cond_3
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->k:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/eh/c;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/libraries/navigation/internal/tu/g;->d:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/tu/j;-><init>(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/google/android/libraries/navigation/internal/tu/g;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 79
    .line 80
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/tu/j;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->b(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/tu/j;-><init>(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/google/android/libraries/navigation/internal/tu/g;->b:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 96
    .line 97
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/tu/j;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->b(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->k:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/eh/c;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 113
    .line 114
    sget-object v2, Lcom/google/android/libraries/navigation/internal/tu/g;->d:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 115
    .line 116
    if-ne v1, v2, :cond_6

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/tu/j;-><init>(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/google/android/libraries/navigation/internal/tu/g;->b:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 124
    .line 125
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/tu/j;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->b(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->i:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->k:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ui/b;->b(Lcom/google/android/libraries/navigation/internal/sy/h;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ub/a$a;->t:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 149
    .line 150
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 151
    .line 152
    const-string v3, "headerStep can only return null when we aren\'t navigating, or when we aren\'t showing a message."

    .line 153
    .line 154
    const/16 v4, 0x728

    .line 155
    .line 156
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->k:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->P(Lcom/google/android/libraries/navigation/internal/bs/bn;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ub/a$a;->t:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 178
    .line 179
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 180
    .line 181
    const-string v3, "headerStep must return a step on the current route"

    .line 182
    .line 183
    const/16 v4, 0x727

    .line 184
    .line 185
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->k:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/eh/c;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 197
    .line 198
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tu/g;->d:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 199
    .line 200
    if-ne v0, v1, :cond_9

    .line 201
    .line 202
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->t:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 203
    .line 204
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 205
    .line 206
    const-string v2, "headerStep must be non-null when inspecting a step"

    .line 207
    .line 208
    const/16 v3, 0x726

    .line 209
    .line 210
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ub/a;-><init>(Lcom/google/android/libraries/navigation/internal/ub/a$a;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/tu/k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tu/g;->b:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tu/g;->d:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->l:Z

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/eh/c;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/sy/h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->i:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->p:Lcom/google/android/libraries/navigation/internal/ub/b;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ub/b;->k:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->o:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 18
    .line 19
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ub/b;->c:I

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->k()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->v(I)Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ub/b;->d:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->k:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->p:Lcom/google/android/libraries/navigation/internal/ub/b;

    .line 45
    .line 46
    :cond_1
    return-void
.end method
