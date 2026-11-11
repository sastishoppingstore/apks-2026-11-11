.class public Lorg/jivesoftware/smackx/workgroup/agent/UserRequest;
.super Lorg/jivesoftware/smackx/workgroup/agent/OfferContent;
.source "UserRequest.java"


# static fields
.field private static final instance:Lorg/jivesoftware/smackx/workgroup/agent/UserRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/agent/UserRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/workgroup/agent/UserRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/workgroup/agent/UserRequest;->instance:Lorg/jivesoftware/smackx/workgroup/agent/UserRequest;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/workgroup/agent/OfferContent;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lorg/jivesoftware/smackx/workgroup/agent/OfferContent;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/workgroup/agent/UserRequest;->instance:Lorg/jivesoftware/smackx/workgroup/agent/UserRequest;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method isInvitation()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method isTransfer()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method isUserRequest()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
