.class public Lorg/jivesoftware/smackx/xdata/TextMultiFormField;
.super Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField;
.source "TextMultiFormField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField;-><init>(Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addValuesWithNewlines(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public asBuilder()Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/TextMultiFormField;Lorg/jivesoftware/smackx/xdata/TextMultiFormField$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getValueswithNewlines()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/TextMultiFormField;->addValuesWithNewlines(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
