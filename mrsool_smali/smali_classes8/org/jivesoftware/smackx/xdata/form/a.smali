.class public final synthetic Lorg/jivesoftware/smackx/xdata/form/a;
.super Ljava/lang/Object;
.source "FormReader.java"


# direct methods
.method public static a(Lorg/jivesoftware/smackx/xdata/form/FormReader;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FormReader;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-class p1, Lorg/jivesoftware/smackx/xdata/BooleanFormField;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/FormField;->ifPossibleAs(Ljava/lang/Class;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/jivesoftware/smackx/xdata/BooleanFormField;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/BooleanFormField;->getValueAsBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Lorg/jivesoftware/smackx/xdata/form/FormReader;Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FormReader;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-class v0, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/FormField;->ifPossibleAs(Ljava/lang/Class;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0}, Lob0/c;->l(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Lorg/jivesoftware/smackx/xdata/form/FormReader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FormReader;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getFirstValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lorg/jivesoftware/smackx/xdata/form/FormReader;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FormReader;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-class p1, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/FormField;->ifPossibleAs(Ljava/lang/Class;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;->getValueAsInt()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Lorg/jivesoftware/smackx/xdata/form/FormReader;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FormReader;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-class p1, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/FormField;->ifPossibleAs(Ljava/lang/Class;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toStrings(Ljava/util/Collection;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Lorg/jivesoftware/smackx/xdata/form/FormReader;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FormReader;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
