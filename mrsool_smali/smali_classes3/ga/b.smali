.class public final Lga/b;
.super Ljava/lang/Object;
.source "DefaultHttpRequestComposer.kt"

# interfaces
.implements Lga/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/b$a;,
        Lga/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lga/b;",
        "Lga/h;",
        "",
        "serverUrl",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lfa/d0$a;",
        "D",
        "Lfa/f;",
        "apolloRequest",
        "Lga/g;",
        "a",
        "(Lfa/f;)Lga/g;",
        "Ljava/lang/String;",
        "b",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lga/b$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lga/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lga/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lga/b;->b:Lga/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "serverUrl"

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
    iput-object p1, p0, Lga/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lfa/f;)Lga/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lfa/d0$a;",
            ">(",
            "Lfa/f<",
            "TD;>;)",
            "Lga/g;"
        }
    .end annotation

    .line 1
    const-string v0, "apolloRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfa/f;->f()Lfa/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lfa/f;->c()Lfa/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lfa/q;->f:Lfa/q$b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lfa/x;->a(Lfa/x$d;)Lfa/x$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfa/q;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lfa/q;->g:Lfa/q;

    .line 25
    .line 26
    :cond_0
    move-object v4, v0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lga/d;

    .line 33
    .line 34
    invoke-interface {v3}, Lfa/d0;->id()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "X-APOLLO-OPERATION-ID"

    .line 39
    .line 40
    invoke-direct {v1, v5, v2}, Lga/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lga/d;

    .line 47
    .line 48
    const-string v2, "X-APOLLO-OPERATION-NAME"

    .line 49
    .line 50
    invoke-interface {v3}, Lfa/d0;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v1, v2, v5}, Lga/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lfa/f;->f()Lfa/d0;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lga/d;

    .line 64
    .line 65
    const-string v2, "Accept"

    .line 66
    .line 67
    const-string v5, "multipart/mixed; deferSpec=20220824, application/json"

    .line 68
    .line 69
    invoke-direct {v1, v2, v5}, Lga/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lfa/f;->d()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lfa/f;->d()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Lfa/f;->h()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move v5, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_0
    invoke-virtual {p1}, Lfa/f;->i()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move v6, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v6, 0x1

    .line 118
    :goto_1
    invoke-virtual {p1}, Lfa/f;->e()Lga/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    sget-object p1, Lga/f;->F1:Lga/f;

    .line 125
    .line 126
    :cond_4
    sget-object v1, Lga/b$b;->a:[I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    aget p1, v1, p1

    .line 133
    .line 134
    if-eq p1, v2, :cond_7

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    if-ne p1, v1, :cond_6

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    invoke-interface {v3}, Lfa/d0;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 p1, 0x0

    .line 147
    :goto_2
    new-instance v1, Lga/g$a;

    .line 148
    .line 149
    sget-object v2, Lga/f;->F1:Lga/f;

    .line 150
    .line 151
    iget-object v6, p0, Lga/b;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v1, v2, v6}, Lga/g$a;-><init>(Lga/f;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lga/g$a;->a(Ljava/util/List;)Lga/g$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lga/b;->b:Lga/b$a;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4, v5, p1}, Lga/b$a;->e(Lfa/d0;Lfa/q;ZLjava/lang/String;)Lga/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Lga/g$a;->b(Lga/c;)Lga/g$a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lga/g$a;->c()Lga/g;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    new-instance p1, Lga/g$a;

    .line 182
    .line 183
    sget-object v7, Lga/f;->b:Lga/f;

    .line 184
    .line 185
    sget-object v1, Lga/b;->b:Lga/b$a;

    .line 186
    .line 187
    iget-object v2, p0, Lga/b;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static/range {v1 .. v6}, Lga/b$a;->a(Lga/b$a;Ljava/lang/String;Lfa/d0;Lfa/q;ZZ)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p1, v7, v1}, Lga/g$a;-><init>(Lga/f;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lga/g$a;->a(Ljava/util/List;)Lga/g$a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lga/g$a;->c()Lga/g;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_3
    return-object p1
.end method
