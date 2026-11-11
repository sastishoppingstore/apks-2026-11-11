.class public abstract Lorg/jivesoftware/smack/filter/AbstractPossibleJidTypeFilter;
.super Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;
.source "AbstractPossibleJidTypeFilter.java"


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;->getJidToInspect(Lorg/jivesoftware/smack/packet/Stanza;)Ljb0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lorg/jivesoftware/smack/filter/AbstractPossibleJidTypeFilter$1;->$SwitchMap$org$jivesoftware$smack$filter$AbstractJidTypeFilter$JidType:[I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;->jidType:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    if-eq v1, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    return v2

    .line 42
    :cond_3
    invoke-interface {p1}, Ljb0/h;->k2()Ljb0/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_4
    return v0

    .line 50
    :cond_5
    invoke-interface {p1}, Ljb0/h;->n2()Ljb0/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_6
    return v0

    .line 58
    :cond_7
    invoke-interface {p1}, Ljb0/h;->y2()Ljb0/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_8
    return v0
.end method
