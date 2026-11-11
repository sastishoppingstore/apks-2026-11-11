.class public interface abstract Lorg/jivesoftware/smackx/xdata/form/FormReader;
.super Ljava/lang/Object;
.source "FormReader.java"


# virtual methods
.method public abstract getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;
.end method

.method public abstract readBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract readDate(Ljava/lang/String;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract readFirstValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract readInteger(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract readStringValues(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readValues(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method
