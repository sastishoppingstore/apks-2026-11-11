.class public Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;
.super Lorg/jivesoftware/smackx/xdata/SingleValueFormField;
.source "AbstractSingleStringValueFormField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/SingleValueFormField;-><init>(Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->access$000(Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;->value:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueAsInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;->value:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
