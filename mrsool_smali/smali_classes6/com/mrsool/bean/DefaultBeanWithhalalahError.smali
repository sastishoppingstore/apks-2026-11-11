.class public Lcom/mrsool/bean/DefaultBeanWithhalalahError;
.super Ljava/lang/Object;
.source "DefaultBeanWithhalalahError.java"


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private halalahError:Z
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "halalah_error"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field


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
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/DefaultBeanWithhalalahError;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/DefaultBeanWithhalalahError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHalalahError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/DefaultBeanWithhalalahError;->halalahError:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/DefaultBeanWithhalalahError;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setHalalahError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/DefaultBeanWithhalalahError;->halalahError:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/DefaultBeanWithhalalahError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
