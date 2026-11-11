.class public interface abstract Lorg/jivesoftware/smackx/xdata/FormFieldWithOptions$Builder;
.super Ljava/lang/Object;
.source "FormFieldWithOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/FormFieldWithOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lorg/jivesoftware/smackx/xdata/FormField$Builder<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addOption(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract addOption(Lorg/jivesoftware/smackx/xdata/FormField$Option;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/xdata/FormField$Option;",
            ")TB;"
        }
    .end annotation
.end method
