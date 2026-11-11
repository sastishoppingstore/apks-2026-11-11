.class public Llg/a$a;
.super Lsg/b;
.source "GoogleJsonError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G()Llg/a$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/b;->y()Lsg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llg/a$a;

    .line 6
    .line 7
    return-object v0
.end method

.method public H(Ljava/lang/String;Ljava/lang/Object;)Llg/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsg/b;->z(Ljava/lang/String;Ljava/lang/Object;)Lsg/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llg/a$a;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic c()Lvg/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llg/a$a;->G()Llg/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llg/a$a;->G()Llg/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/Object;)Lvg/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llg/a$a;->H(Ljava/lang/String;Ljava/lang/Object;)Llg/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y()Lsg/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llg/a$a;->G()Llg/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/String;Ljava/lang/Object;)Lsg/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llg/a$a;->H(Ljava/lang/String;Ljava/lang/Object;)Llg/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
