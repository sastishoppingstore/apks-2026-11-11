.class final Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;
.super Ljava/lang/Object;
.source "DataFormProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FieldNameAndFormType"
.end annotation


# instance fields
.field private final fieldName:Ljava/lang/String;

.field private final formType:Ljava/lang/String;

.field private final hashCodeCache:Lorg/jivesoftware/smack/util/HashCode$Cache;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/util/HashCode$Cache;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/HashCode$Cache;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;->hashCodeCache:Lorg/jivesoftware/smack/util/HashCode$Cache;

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;->fieldName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;->formType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;Lorg/jivesoftware/smack/util/HashCode$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;->lambda$hashCode$0(Lorg/jivesoftware/smack/util/HashCode$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;->lambda$equals$1(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$equals$1(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;->fieldName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;->formType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;->formType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$hashCode$0(Lorg/jivesoftware/smack/util/HashCode$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;->formType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->build()I

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/provider/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/xdata/provider/b;-><init>(Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/util/EqualsUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;Lorg/jivesoftware/smack/util/EqualsUtil$EqualsComperator;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;->hashCodeCache:Lorg/jivesoftware/smack/util/HashCode$Cache;

    .line 2
    .line 3
    new-instance v1, Lorg/jivesoftware/smackx/xdata/provider/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/xdata/provider/a;-><init>(Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Cache;->getHashCode(Lorg/jivesoftware/smack/util/HashCode$Calculator;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
