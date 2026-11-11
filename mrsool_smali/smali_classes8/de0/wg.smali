.class public Lde0/wg;
.super Lde0/e5;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    const-string v1, "}u\u0007"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v1, v2, v3, v0}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Lde0/e5;-><init>(Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
