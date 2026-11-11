.class public Lzd0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:Lde0/ba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzd0/m;->b:Lde0/ba;

    .line 3
    new-instance v0, Lde0/ba;

    invoke-direct {v0}, Lde0/ba;-><init>()V

    iput-object v0, p0, Lzd0/m;->b:Lde0/ba;

    return-void
.end method

.method public constructor <init>(Lde0/ba;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzd0/m;->b:Lde0/ba;

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
    new-instance v0, Lzd0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lzd0/m;->b:Lde0/ba;

    .line 4
    .line 5
    invoke-virtual {v1}, Lde0/g7;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lde0/ba;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzd0/m;-><init>(Lde0/ba;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
