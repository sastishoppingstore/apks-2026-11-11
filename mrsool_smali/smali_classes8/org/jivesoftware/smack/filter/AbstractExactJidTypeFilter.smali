.class public abstract Lorg/jivesoftware/smack/filter/AbstractExactJidTypeFilter;
.super Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;
.source "AbstractExactJidTypeFilter.java"


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
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;->getJidToInspect(Lorg/jivesoftware/smack/packet/Stanza;)Ljb0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Lorg/jivesoftware/smack/filter/AbstractExactJidTypeFilter$1;->$SwitchMap$org$jivesoftware$smack$filter$AbstractJidTypeFilter$JidType:[I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;->jidType:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    return v1

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
    invoke-interface {p1}, Ljb0/h;->I0()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-interface {p1}, Ljb0/h;->q2()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_4
    invoke-interface {p1}, Ljb0/h;->b1()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_5
    invoke-interface {p1}, Ljb0/h;->r1()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method
