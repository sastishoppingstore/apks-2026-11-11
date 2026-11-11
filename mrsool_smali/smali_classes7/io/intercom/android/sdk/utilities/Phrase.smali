.class public final Lio/intercom/android/sdk/utilities/Phrase;
.super Ljava/lang/Object;
.source "Phrase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/utilities/Phrase$Token;,
        Lio/intercom/android/sdk/utilities/Phrase$LeftCurlyBracketToken;,
        Lio/intercom/android/sdk/utilities/Phrase$KeyToken;,
        Lio/intercom/android/sdk/utilities/Phrase$TextToken;
    }
.end annotation


# static fields
.field private static final EOF:I


# instance fields
.field private curChar:C

.field private curCharIndex:I

.field private formatted:Ljava/lang/CharSequence;

.field private head:Lio/intercom/android/sdk/utilities/Phrase$Token;

.field private final keys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keysToValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final pattern:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->keys:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->keysToValues:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    iput-char v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->curChar:C

    .line 30
    .line 31
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->token(Lio/intercom/android/sdk/utilities/Phrase$Token;)Lio/intercom/android/sdk/utilities/Phrase$Token;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->head:Lio/intercom/android/sdk/utilities/Phrase$Token;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/Phrase;->head:Lio/intercom/android/sdk/utilities/Phrase$Token;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private consume()V
    .locals 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->curCharIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->curCharIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->curCharIndex:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iput-char v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->curChar:C

    .line 26
    .line 27
    return-void
.end method

.method public static from(Landroid/app/Fragment;I)Lio/intercom/android/sdk/utilities/Phrase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/res/Resources;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/res/Resources;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroid/content/res/Resources;I)Lio/intercom/android/sdk/utilities/Phrase;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroid/view/View;I)Lio/intercom/android/sdk/utilities/Phrase;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/res/Resources;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;
    .locals 1

    .line 5
    new-instance v0, Lio/intercom/android/sdk/utilities/Phrase;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/utilities/Phrase;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private key(Lio/intercom/android/sdk/utilities/Phrase$Token;)Lio/intercom/android/sdk/utilities/Phrase$KeyToken;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/Phrase;->consume()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-char v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->curChar:C

    .line 10
    .line 11
    const/16 v2, 0x61

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x7a

    .line 16
    .line 17
    if-le v1, v2, :cond_5

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x41

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-le v1, v2, :cond_5

    .line 26
    .line 27
    :cond_1
    const/16 v2, 0x5f

    .line 28
    .line 29
    if-eq v1, v2, :cond_5

    .line 30
    .line 31
    const/16 v2, 0x30

    .line 32
    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x39

    .line 36
    .line 37
    if-gt v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v2, 0x7d

    .line 41
    .line 42
    const-string v3, "\'"

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/Phrase;->consume()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->keys:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/intercom/android/sdk/utilities/Phrase$KeyToken;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lio/intercom/android/sdk/utilities/Phrase$KeyToken;-><init>(Lio/intercom/android/sdk/utilities/Phrase$Token;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Empty key: {} in \'"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "Missing closing brace: } in \'"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/Phrase;->consume()V

    .line 130
    .line 131
    .line 132
    goto :goto_0
.end method

.method private leftCurlyBracket(Lio/intercom/android/sdk/utilities/Phrase$Token;)Lio/intercom/android/sdk/utilities/Phrase$LeftCurlyBracketToken;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/Phrase;->consume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/Phrase;->consume()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/intercom/android/sdk/utilities/Phrase$LeftCurlyBracketToken;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/utilities/Phrase$LeftCurlyBracketToken;-><init>(Lio/intercom/android/sdk/utilities/Phrase$Token;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private lookahead()C
    .locals 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->curCharIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->curCharIndex:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method private text(Lio/intercom/android/sdk/utilities/Phrase$Token;)Lio/intercom/android/sdk/utilities/Phrase$TextToken;
    .locals 3

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->curCharIndex:I

    .line 2
    .line 3
    :goto_0
    iget-char v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->curChar:C

    .line 4
    .line 5
    const/16 v2, 0x7b

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/Phrase;->consume()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lio/intercom/android/sdk/utilities/Phrase$TextToken;

    .line 16
    .line 17
    iget v2, p0, Lio/intercom/android/sdk/utilities/Phrase;->curCharIndex:I

    .line 18
    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-direct {v1, p1, v2}, Lio/intercom/android/sdk/utilities/Phrase$TextToken;-><init>(Lio/intercom/android/sdk/utilities/Phrase$Token;I)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private token(Lio/intercom/android/sdk/utilities/Phrase$Token;)Lio/intercom/android/sdk/utilities/Phrase$Token;
    .locals 3

    .line 1
    iget-char v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->curChar:C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/16 v1, 0x7b

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/Phrase;->lookahead()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->leftCurlyBracket(Lio/intercom/android/sdk/utilities/Phrase$Token;)Lio/intercom/android/sdk/utilities/Phrase$LeftCurlyBracketToken;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/16 v1, 0x61

    .line 23
    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x7a

    .line 27
    .line 28
    if-gt v0, v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->key(Lio/intercom/android/sdk/utilities/Phrase$Token;)Lio/intercom/android/sdk/utilities/Phrase$KeyToken;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Unexpected character \'"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\'; expected key in \'"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\'"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->text(Lio/intercom/android/sdk/utilities/Phrase$Token;)Lio/intercom/android/sdk/utilities/Phrase$TextToken;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method


# virtual methods
.method public format()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->formatted:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->keysToValues:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->keys:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->head:Lio/intercom/android/sdk/utilities/Phrase$Token;

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lio/intercom/android/sdk/utilities/Phrase;->keysToValues:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/utilities/Phrase$Token;->expand(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lio/intercom/android/sdk/utilities/Phrase$Token;->next:Lio/intercom/android/sdk/utilities/Phrase$Token;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->formatted:Ljava/lang/CharSequence;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->keys:Ljava/util/Set;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->keysToValues:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Missing keys: "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " in \'"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\'"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->formatted:Ljava/lang/CharSequence;

    .line 96
    .line 97
    return-object v0
.end method

.method public into(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "TextView must not be null."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;
    .locals 0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->keys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\'"

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->keysToValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/Phrase;->formatted:Ljava/lang/CharSequence;

    return-object p0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null value for \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found in \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public putOptional(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->keys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public putOptional(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->keys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
