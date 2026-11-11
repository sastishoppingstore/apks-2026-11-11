.class public final Ls30/e;
.super Ljava/lang/Object;
.source "Json.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u0015\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\n\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\"\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\"\u0010\u001a\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u0019\u0010\u000eR\"\u0010\u001e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\"\u0010\"\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000eR(\u0010+\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008$\u0010%\u0012\u0004\u0008*\u0010\u0014\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010/\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\n\u001a\u0004\u0008-\u0010\u000c\"\u0004\u0008.\u0010\u000eR\"\u00103\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\n\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR\"\u00107\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010%\u001a\u0004\u00085\u0010\'\"\u0004\u00086\u0010)R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010C\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\n\u001a\u0004\u0008A\u0010\u000c\"\u0004\u0008B\u0010\u000eR\"\u0010G\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\n\u001a\u0004\u0008E\u0010\u000c\"\u0004\u0008F\u0010\u000eR(\u0010L\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008H\u0010\n\u0012\u0004\u0008K\u0010\u0014\u001a\u0004\u0008I\u0010\u000c\"\u0004\u0008J\u0010\u000eR(\u0010Q\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008M\u0010\n\u0012\u0004\u0008P\u0010\u0014\u001a\u0004\u0008N\u0010\u000c\"\u0004\u0008O\u0010\u000eR\"\u0010X\u001a\u00020R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008\u0010\u0010U\"\u0004\u0008V\u0010W\u00a8\u0006Y"
    }
    d2 = {
        "Ls30/e;",
        "",
        "Ls30/b;",
        "json",
        "<init>",
        "(Ls30/b;)V",
        "Ls30/g;",
        "a",
        "()Ls30/g;",
        "",
        "Z",
        "getEncodeDefaults",
        "()Z",
        "setEncodeDefaults",
        "(Z)V",
        "encodeDefaults",
        "b",
        "getExplicitNulls",
        "setExplicitNulls",
        "getExplicitNulls$annotations",
        "()V",
        "explicitNulls",
        "c",
        "getIgnoreUnknownKeys",
        "ignoreUnknownKeys",
        "d",
        "isLenient",
        "e",
        "getAllowStructuredMapKeys",
        "setAllowStructuredMapKeys",
        "allowStructuredMapKeys",
        "f",
        "getPrettyPrint",
        "setPrettyPrint",
        "prettyPrint",
        "",
        "g",
        "Ljava/lang/String;",
        "getPrettyPrintIndent",
        "()Ljava/lang/String;",
        "setPrettyPrintIndent",
        "(Ljava/lang/String;)V",
        "getPrettyPrintIndent$annotations",
        "prettyPrintIndent",
        "h",
        "getCoerceInputValues",
        "setCoerceInputValues",
        "coerceInputValues",
        "i",
        "getUseArrayPolymorphism",
        "setUseArrayPolymorphism",
        "useArrayPolymorphism",
        "j",
        "getClassDiscriminator",
        "setClassDiscriminator",
        "classDiscriminator",
        "Ls30/a;",
        "k",
        "Ls30/a;",
        "getClassDiscriminatorMode",
        "()Ls30/a;",
        "setClassDiscriminatorMode",
        "(Ls30/a;)V",
        "classDiscriminatorMode",
        "l",
        "getAllowSpecialFloatingPointValues",
        "setAllowSpecialFloatingPointValues",
        "allowSpecialFloatingPointValues",
        "m",
        "getUseAlternativeNames",
        "setUseAlternativeNames",
        "useAlternativeNames",
        "n",
        "getDecodeEnumsCaseInsensitive",
        "setDecodeEnumsCaseInsensitive",
        "getDecodeEnumsCaseInsensitive$annotations",
        "decodeEnumsCaseInsensitive",
        "o",
        "getAllowTrailingComma",
        "setAllowTrailingComma",
        "getAllowTrailingComma$annotations",
        "allowTrailingComma",
        "Lu30/c;",
        "p",
        "Lu30/c;",
        "()Lu30/c;",
        "setSerializersModule",
        "(Lu30/c;)V",
        "serializersModule",
        "kotlinx-serialization-json"
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
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ls30/a;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lu30/c;


# direct methods
.method public constructor <init>(Ls30/b;)V
    .locals 1

    .line 1
    const-string v0, "json"

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
    invoke-virtual {p1}, Ls30/b;->e()Ls30/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ls30/g;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Ls30/e;->a:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Ls30/b;->e()Ls30/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ls30/g;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Ls30/e;->b:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Ls30/b;->e()Ls30/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ls30/g;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Ls30/e;->c:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Ls30/b;->e()Ls30/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ls30/g;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Ls30/e;->d:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Ls30/b;->e()Ls30/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ls30/g;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Ls30/e;->e:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Ls30/b;->e()Ls30/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ls30/g;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Ls30/e;->f:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Ls30/b;->e()Ls30/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ls30/g;->m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Ls30/e;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ls30/b;->e()Ls30/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ls30/g;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Ls30/e;->h:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Ls30/b;->e()Ls30/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ls30/g;->o()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Ls30/e;->i:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Ls30/b;->e()Ls30/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ls30/g;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Ls30/e;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ls30/b;->e()Ls30/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ls30/g;->e()Ls30/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Ls30/e;->k:Ls30/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Ls30/b;->e()Ls30/g;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ls30/g;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Ls30/e;->l:Z

    .line 128
    .line 129
    invoke-virtual {p1}, Ls30/b;->e()Ls30/g;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ls30/g;->n()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, Ls30/e;->m:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Ls30/b;->e()Ls30/g;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ls30/g;->k()Ls30/t;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ls30/b;->e()Ls30/g;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ls30/g;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Ls30/e;->n:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Ls30/b;->e()Ls30/g;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ls30/g;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Ls30/e;->o:Z

    .line 165
    .line 166
    invoke-virtual {p1}, Ls30/b;->a()Lu30/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Ls30/e;->p:Lu30/c;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a()Ls30/g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ls30/e;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Ls30/e;->j:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Ls30/e;->k:Ls30/a;

    .line 18
    .line 19
    sget-object v2, Ls30/a;->G1:Ls30/a;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v2, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v2, "Class discriminator should not be specified when array polymorphism is specified"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    :goto_0
    iget-boolean v1, v0, Ls30/e;->f:Z

    .line 41
    .line 42
    const-string v2, "    "

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, v0, Ls30/e;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v2, "Indent should not be specified when default printing mode is used"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_4
    iget-object v1, v0, Ls30/e;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    iget-object v1, v0, Ls30/e;->g:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_7

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    if-eq v3, v4, :cond_6

    .line 87
    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    if-eq v3, v4, :cond_6

    .line 91
    .line 92
    const/16 v4, 0xd

    .line 93
    .line 94
    if-eq v3, v4, :cond_6

    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    if-ne v3, v4, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Ls30/e;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    :goto_3
    new-instance v1, Ls30/g;

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    iget-boolean v4, v0, Ls30/e;->a:Z

    .line 137
    .line 138
    iget-boolean v5, v0, Ls30/e;->c:Z

    .line 139
    .line 140
    iget-boolean v6, v0, Ls30/e;->d:Z

    .line 141
    .line 142
    iget-boolean v7, v0, Ls30/e;->e:Z

    .line 143
    .line 144
    iget-boolean v8, v0, Ls30/e;->f:Z

    .line 145
    .line 146
    iget-boolean v9, v0, Ls30/e;->b:Z

    .line 147
    .line 148
    iget-object v10, v0, Ls30/e;->g:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v11, v0, Ls30/e;->h:Z

    .line 151
    .line 152
    iget-boolean v12, v0, Ls30/e;->i:Z

    .line 153
    .line 154
    iget-object v13, v0, Ls30/e;->j:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v14, v0, Ls30/e;->l:Z

    .line 157
    .line 158
    iget-boolean v15, v0, Ls30/e;->m:Z

    .line 159
    .line 160
    iget-boolean v2, v0, Ls30/e;->n:Z

    .line 161
    .line 162
    move/from16 v17, v2

    .line 163
    .line 164
    iget-boolean v2, v0, Ls30/e;->o:Z

    .line 165
    .line 166
    move/from16 v18, v2

    .line 167
    .line 168
    iget-object v2, v0, Ls30/e;->k:Ls30/a;

    .line 169
    .line 170
    move-object/from16 v19, v2

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    invoke-direct/range {v3 .. v19}, Ls30/g;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLs30/t;ZZLs30/a;)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

.method public final b()Lu30/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls30/e;->p:Lu30/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls30/e;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls30/e;->d:Z

    .line 2
    .line 3
    return-void
.end method
