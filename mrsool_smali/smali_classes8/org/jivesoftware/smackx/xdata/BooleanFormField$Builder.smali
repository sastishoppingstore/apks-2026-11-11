.class public final Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;
.super Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;
.source "BooleanFormField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/BooleanFormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder<",
        "Lorg/jivesoftware/smackx/xdata/BooleanFormField;",
        "Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private value:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smackx/xdata/BooleanFormField;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/SingleValueFormField;)V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/BooleanFormField;->access$200(Lorg/jivesoftware/smackx/xdata/BooleanFormField;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;->value:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/xdata/BooleanFormField;Lorg/jivesoftware/smackx/xdata/BooleanFormField$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/BooleanFormField;)V

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;->value:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/xdata/FormField$Value;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;->setValue(Lorg/jivesoftware/smackx/xdata/FormField$Value;)Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public build()Lorg/jivesoftware/smackx/xdata/BooleanFormField;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/xdata/BooleanFormField;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/xdata/BooleanFormField;-><init>(Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/BooleanFormField;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected resetInternal()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;->resetInternal()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;->value:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Value;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/xdata/FormField$Value;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;->setValue(Lorg/jivesoftware/smackx/xdata/FormField$Value;)Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lorg/jivesoftware/smackx/xdata/FormField$Value;)Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField$Value;->getValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/ParserUtils;->parseXmlBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;->value:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;->rawValue:Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Z)Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;
    .locals 2

    .line 5
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Value;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/FormField$Value;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;->rawValue:Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;->value:Ljava/lang/Boolean;

    return-object p0
.end method
