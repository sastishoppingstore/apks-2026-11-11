.class public Lde0/id;
.super Lde0/v7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/v7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lde0/s2;->a:I

    .line 7
    .line 8
    const/16 v0, 0x88

    .line 9
    .line 10
    iput v0, p0, Lde0/v7;->h:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lde0/v7;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lde0/id;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/id;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lde0/v7;->n(Lde0/v7;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
