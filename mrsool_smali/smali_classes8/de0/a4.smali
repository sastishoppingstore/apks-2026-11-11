.class public abstract Lde0/a4;
.super Lde0/s2;
.source "SourceFile"


# instance fields
.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lde0/a4;->e:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public l([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lde0/a4;->e:[B

    .line 8
    .line 9
    return-void
.end method
