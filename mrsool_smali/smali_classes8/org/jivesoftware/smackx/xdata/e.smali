.class public final synthetic Lorg/jivesoftware/smackx/xdata/e;
.super Ljava/lang/Object;
.source "FormFieldWithOptions.java"


# direct methods
.method public static a(Lorg/jivesoftware/smackx/xdata/FormFieldWithOptions$Builder;Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/xdata/FormField$Option;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lorg/jivesoftware/smackx/xdata/FormFieldWithOptions$Builder;->addOption(Lorg/jivesoftware/smackx/xdata/FormField$Option;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
