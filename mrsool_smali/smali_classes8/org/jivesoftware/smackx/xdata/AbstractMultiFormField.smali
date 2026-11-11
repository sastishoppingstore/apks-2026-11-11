.class public Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField;
.super Lorg/jivesoftware/smackx/xdata/FormField;
.source "AbstractMultiFormField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;
    }
.end annotation


# instance fields
.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;->access$000(Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/jivesoftware/smack/util/CollectionUtil;->cloneAndSeal(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField;->values:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField;->values:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
