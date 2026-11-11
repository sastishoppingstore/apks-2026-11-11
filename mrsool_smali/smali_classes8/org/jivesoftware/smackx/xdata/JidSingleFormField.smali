.class public Lorg/jivesoftware/smackx/xdata/JidSingleFormField;
.super Lorg/jivesoftware/smackx/xdata/SingleValueFormField;
.source "JidSingleFormField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;
    }
.end annotation


# instance fields
.field private final value:Ljb0/h;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/SingleValueFormField;-><init>(Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;->access$000(Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;)Ljb0/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/JidSingleFormField;->value:Ljb0/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public asBuilder()Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/JidSingleFormField;Lorg/jivesoftware/smackx/xdata/JidSingleFormField$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/JidSingleFormField;->getValue()Ljb0/h;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljb0/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/JidSingleFormField;->value:Ljb0/h;

    return-object v0
.end method
