.class public interface abstract Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;
.super Ljava/lang/Object;
.source "FormFieldChildElement.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/FullyQualifiedElement;


# virtual methods
.method public abstract checkConsistency(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/xdata/FormField$Builder<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract isExclusiveElement()Z
.end method

.method public abstract mustBeOnlyOfHisKind()Z
.end method

.method public abstract requiresNoTypeSet()Z
.end method

.method public abstract validate(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
