.class public Lxg/a;
.super Lng/a;
.source "PeopleService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/a$a;,
        Lxg/a$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lig/a;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lig/a;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, Lig/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    const-string v0, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.23.0 of the People API library."

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lvg/v;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method constructor <init>(Lxg/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lng/a;-><init>(Lng/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected g(Lmg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmg/a;->g(Lmg/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Lxg/a$b;
    .locals 1

    .line 1
    new-instance v0, Lxg/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxg/a$b;-><init>(Lxg/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
