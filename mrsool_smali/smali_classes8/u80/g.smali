.class public Lu80/g;
.super Ljava/lang/Object;

# interfaces
.implements Lt80/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu80/g$b;
    }
.end annotation


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
.method public get(I)Lt80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu80/a;->b(I)Lg70/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu80/g$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lu80/g$b;-><init>(Lu80/g;Lg70/o;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lu80/g$a;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v1, v0}, Lu80/g$a;-><init>(Lu80/g;ILu80/g$b;Lg70/o;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method
