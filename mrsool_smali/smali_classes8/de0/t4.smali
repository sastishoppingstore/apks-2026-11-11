.class public Lde0/t4;
.super Lde0/e5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    const-string v2, "vlf\u0015\u0019\u0014"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lde0/e5;-><init>(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
