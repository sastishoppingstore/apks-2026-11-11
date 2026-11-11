.class public abstract Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;
.super Lorg/jivesoftware/smackx/xdata/FormField$Builder;
.source "SingleValueFormField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/SingleValueFormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lorg/jivesoftware/smackx/xdata/SingleValueFormField;",
        "B:",
        "Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder<",
        "TF;TB;>;>",
        "Lorg/jivesoftware/smackx/xdata/FormField$Builder<",
        "TF;TB;>;"
    }
.end annotation


# instance fields
.field protected rawValue:Lorg/jivesoftware/smackx/xdata/FormField$Value;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smackx/xdata/SingleValueFormField;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/SingleValueFormField;->getRawValue()Lorg/jivesoftware/smackx/xdata/FormField$Value;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;->rawValue:Lorg/jivesoftware/smackx/xdata/FormField$Value;

    return-void
.end method


# virtual methods
.method protected resetInternal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;->rawValue:Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 3
    .line 4
    return-void
.end method
