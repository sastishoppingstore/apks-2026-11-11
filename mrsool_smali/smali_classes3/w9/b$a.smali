.class public final Lw9/b$a;
.super Ljava/lang/Object;
.source "AnalyticsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lw9/b$a;",
        "",
        "<init>",
        "()V",
        "",
        "responseBody",
        "Lorg/json/JSONObject;",
        "b",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
        "",
        "responseCode",
        "Lw9/b;",
        "a",
        "(ILjava/lang/String;)Lw9/b;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw9/b$a;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string v1, "error"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lw9/b;
    .locals 2

    .line 1
    sget-object v0, Lw9/g;->F1:Lw9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9/g;->g()Li00/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li00/d;->o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Li00/d;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    if-gt v1, p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lw9/k;

    .line 20
    .line 21
    invoke-direct {p1}, Lw9/k;-><init>()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lw9/g;->G1:Lw9/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw9/g;->g()Li00/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Li00/d;->o()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Li00/d;->p()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt p1, v0, :cond_1

    .line 41
    .line 42
    if-gt v1, p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lw9/c;

    .line 45
    .line 46
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Lw9/c;-><init>(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lw9/g;->I1:Lw9/g;

    .line 56
    .line 57
    invoke-virtual {v0}, Lw9/g;->g()Li00/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Li00/d;->o()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Li00/d;->p()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gt p1, v0, :cond_2

    .line 70
    .line 71
    if-gt v1, p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Lw9/h;

    .line 74
    .line 75
    new-instance v0, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Lw9/h;-><init>(Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, Lw9/g;->J1:Lw9/g;

    .line 85
    .line 86
    invoke-virtual {v0}, Lw9/g;->g()Li00/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Li00/d;->o()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Li00/d;->p()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gt p1, v0, :cond_3

    .line 99
    .line 100
    if-gt v1, p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Lw9/m;

    .line 103
    .line 104
    new-instance v0, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0}, Lw9/m;-><init>(Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, Lw9/g;->H1:Lw9/g;

    .line 114
    .line 115
    invoke-virtual {v0}, Lw9/g;->g()Li00/f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Li00/d;->o()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0}, Li00/d;->p()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gt p1, v0, :cond_4

    .line 128
    .line 129
    if-gt v1, p1, :cond_4

    .line 130
    .line 131
    new-instance p1, Lw9/l;

    .line 132
    .line 133
    invoke-direct {p1}, Lw9/l;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance p1, Lw9/d;

    .line 138
    .line 139
    invoke-direct {p0, p2}, Lw9/b$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Lw9/d;-><init>(Lorg/json/JSONObject;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-object p1
.end method
