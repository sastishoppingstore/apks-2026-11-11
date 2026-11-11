.class public Lorg/jivesoftware/smackx/workgroup/ext/forms/WorkgroupForm;
.super Lorg/jivesoftware/smack/packet/SimpleIQ;
.source "WorkgroupForm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/workgroup/ext/forms/WorkgroupForm$InternalProvider;
    }
.end annotation


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "workgroup-form"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jivesoftware.com/protocol/workgroup"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "workgroup-form"

    .line 2
    .line 3
    const-string v1, "http://jivesoftware.com/protocol/workgroup"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/SimpleIQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
