.class public abstract Lorg/jivesoftware/smackx/xdata/SingleValueFormField;
.super Lorg/jivesoftware/smackx/xdata/FormField;
.source "SingleValueFormField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;
    }
.end annotation


# instance fields
.field private final rawValue:Lorg/jivesoftware/smackx/xdata/FormField$Value;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;->rawValue:Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/SingleValueFormField;->rawValue:Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRawValue()Lorg/jivesoftware/smackx/xdata/FormField$Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/SingleValueFormField;->rawValue:Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField$Value;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/SingleValueFormField;->getRawValue()Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smack/util/CollectionUtil;->emptyOrSingletonListFrom(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract getValue()Ljava/lang/CharSequence;
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/SingleValueFormField;->getValue()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smack/util/CollectionUtil;->emptyOrSingletonListFrom(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected populateExtraXmlChildElements()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/SingleValueFormField;->rawValue:Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->extraXmlChildElements:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
