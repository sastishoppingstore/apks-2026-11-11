.class public Lcom/google/android/libraries/navigation/internal/us/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ut/c;


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/libraries/navigation/internal/us/g;

.field private final d:Ljava/util/List;

.field private e:Lcom/google/android/libraries/navigation/internal/ud/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.us.d"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/us/d;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/us/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/us/d;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/us/d;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/us/d;->c:Lcom/google/android/libraries/navigation/internal/us/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/navigation/internal/ut/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/us/d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/android/libraries/navigation/internal/ud/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/us/d;->e:Lcom/google/android/libraries/navigation/internal/ud/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/android/libraries/navigation/internal/us/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/us/d;->c:Lcom/google/android/libraries/navigation/internal/us/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/us/d;->c:Lcom/google/android/libraries/navigation/internal/us/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/us/g;->c()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lcom/google/android/libraries/navigation/internal/sy/h;ZLjava/util/List;Lcom/google/android/libraries/navigation/internal/mp/cs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/internal/sy/h;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/navigation/internal/ud/a;",
            ">;",
            "Lcom/google/android/libraries/navigation/internal/mp/cs;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/us/d;->c:Lcom/google/android/libraries/navigation/internal/us/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/us/g;->d(Lcom/google/android/libraries/navigation/internal/sy/h;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ud/a;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/us/d;->e:Lcom/google/android/libraries/navigation/internal/ud/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/us/d;->e:Lcom/google/android/libraries/navigation/internal/ud/a;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/libraries/navigation/internal/us/d;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 28
    .line 29
    const-string v2, "Unexpected state: no header steps."

    .line 30
    .line 31
    const/16 v3, 0x73e

    .line 32
    .line 33
    invoke-static {v1, v2, v3, p2}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->F()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ud/a;

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/ud/a;->d()Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bo/d$a;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 70
    .line 71
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zv/l;->D:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 72
    .line 73
    if-ne v2, v3, :cond_1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/us/d;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eq v1, p2, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/us/d;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ud/a;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/ud/a;->n()Lcom/google/android/libraries/navigation/internal/ut/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/ud/a;->d()Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bo/d$a;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 126
    .line 127
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zv/l;->D:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 128
    .line 129
    if-ne v1, v2, :cond_4

    .line 130
    .line 131
    add-int/lit8 v1, v0, 0x1

    .line 132
    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/cg;->S()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/us/d;->d:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-le v3, v0, :cond_5

    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/us/d;->d:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ut/a;

    .line 158
    .line 159
    invoke-interface {v0, v2, p2}, Lcom/google/android/libraries/navigation/internal/ut/a;->i(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/us/d;->b:Landroid/content/Context;

    .line 164
    .line 165
    new-instance v4, Lcom/google/android/libraries/navigation/internal/us/a;

    .line 166
    .line 167
    invoke-direct {v4, v3, v2, v0, p2}, Lcom/google/android/libraries/navigation/internal/us/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p4}, Lcom/google/android/libraries/navigation/internal/us/a;->h(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/us/d;->d:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    move v0, v1

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 186
    .line 187
    .line 188
    return-void
.end method
