.class public final Lorg/jivesoftware/smackx/xdata/JidMultiFormField;
.super Lorg/jivesoftware/smackx/xdata/FormField;
.source "JidMultiFormField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;
    }
.end annotation


# instance fields
.field private final rawValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField$Value;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->access$000(Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/jivesoftware/smack/util/CollectionUtil;->cloneAndSeal(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/JidMultiFormField;->values:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->access$100(Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lorg/jivesoftware/smack/util/CollectionUtil;->cloneAndSeal(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/JidMultiFormField;->rawValues:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public asBuilder()Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/JidMultiFormField;Lorg/jivesoftware/smackx/xdata/JidMultiFormField$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getRawValues()Ljava/util/List;
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
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/JidMultiFormField;->rawValues:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljb0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/JidMultiFormField;->values:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
