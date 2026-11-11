.class public Lde0/t1;
.super Lde0/e5;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x7f

    .line 3
    .line 4
    const/16 v2, 0x1d3

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lde0/m2;->h(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1}, Lde0/e5;-><init>(Ljava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;)Lde0/s2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lde0/ga;->b(Ljava/lang/String;)Lde0/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
