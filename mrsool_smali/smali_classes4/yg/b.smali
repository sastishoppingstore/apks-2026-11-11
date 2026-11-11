.class public final Lyg/b;
.super Lsg/b;
.source "Birthday.java"


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
.method public G()Lyg/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/b;->y()Lsg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyg/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public H()Lyg/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public I(Ljava/lang/String;Ljava/lang/Object;)Lyg/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsg/b;->z(Ljava/lang/String;Ljava/lang/Object;)Lsg/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyg/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic c()Lvg/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg/b;->G()Lyg/b;

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
    invoke-virtual {p0}, Lyg/b;->G()Lyg/b;

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
    invoke-virtual {p0, p1, p2}, Lyg/b;->I(Ljava/lang/String;Ljava/lang/Object;)Lyg/b;

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
    invoke-virtual {p0}, Lyg/b;->G()Lyg/b;

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
    invoke-virtual {p0, p1, p2}, Lyg/b;->I(Ljava/lang/String;Ljava/lang/Object;)Lyg/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
