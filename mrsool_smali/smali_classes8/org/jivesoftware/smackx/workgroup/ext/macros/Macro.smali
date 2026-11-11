.class public Lorg/jivesoftware/smackx/workgroup/ext/macros/Macro;
.super Ljava/lang/Object;
.source "Macro.java"


# static fields
.field public static final IMAGE:I = 0x2

.field public static final TEXT:I = 0x0

.field public static final URL:I = 0x1


# instance fields
.field private description:Ljava/lang/String;

.field private response:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macro;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macro;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macro;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macro;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macro;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macro;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macro;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macro;->type:I

    .line 2
    .line 3
    return-void
.end method
