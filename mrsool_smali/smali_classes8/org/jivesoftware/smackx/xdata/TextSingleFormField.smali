.class public Lorg/jivesoftware/smackx/xdata/TextSingleFormField;
.super Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;
.source "TextSingleFormField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;-><init>(Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asBuilder()Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/TextSingleFormField;Lorg/jivesoftware/smackx/xdata/TextSingleFormField$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
