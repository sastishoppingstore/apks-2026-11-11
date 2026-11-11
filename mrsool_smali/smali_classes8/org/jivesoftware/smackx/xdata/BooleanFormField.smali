.class public Lorg/jivesoftware/smackx/xdata/BooleanFormField;
.super Lorg/jivesoftware/smackx/xdata/SingleValueFormField;
.source "BooleanFormField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/SingleValueFormField;-><init>(Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;->access$000(Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/BooleanFormField;->value:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/xdata/BooleanFormField;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/BooleanFormField;->value:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public asBuilder()Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/BooleanFormField;Lorg/jivesoftware/smackx/xdata/BooleanFormField$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/BooleanFormField;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/BooleanFormField;->value:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/BooleanFormField;->value:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getValueAsBooleanOrNull()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/BooleanFormField;->value:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
