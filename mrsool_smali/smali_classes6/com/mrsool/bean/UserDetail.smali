.class public Lcom/mrsool/bean/UserDetail;
.super Ljava/lang/Object;
.source "UserDetail.java"


# instance fields
.field private code:I
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private user:Lcom/mrsool/bean/User;
    .annotation runtime Lxi/c;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mrsool/bean/User;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mrsool/bean/UserDetail;->user:Lcom/mrsool/bean/User;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/UserDetail;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/UserDetail;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lcom/mrsool/bean/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/UserDetail;->user:Lcom/mrsool/bean/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public setUser(Lcom/mrsool/bean/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/UserDetail;->user:Lcom/mrsool/bean/User;

    .line 2
    .line 3
    return-void
.end method
