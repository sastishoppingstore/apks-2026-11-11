.class public Lb60/c;
.super Lb60/d;
.source "BasicClientCookie2.java"

# interfaces
.implements Lu50/j;


# instance fields
.field private N1:Ljava/lang/String;

.field private O1:[I

.field private P1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb60/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lb60/d;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb60/c;

    .line 6
    .line 7
    iget-object v1, p0, Lb60/c;->O1:[I

    .line 8
    .line 9
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    iput-object v1, v0, Lb60/c;->O1:[I

    .line 16
    .line 17
    return-object v0
.end method

.method public getPorts()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lb60/c;->O1:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb60/c;->P1:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb60/c;->N1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/util/Date;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb60/c;->P1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Lb60/d;->n(Ljava/util/Date;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public o([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb60/c;->O1:[I

    .line 2
    .line 3
    return-void
.end method
