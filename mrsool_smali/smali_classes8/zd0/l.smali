.class public Lzd0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:Lde0/sg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzd0/l;->b:Lde0/sg;

    .line 3
    new-instance v0, Lde0/sg;

    invoke-direct {v0}, Lde0/sg;-><init>()V

    iput-object v0, p0, Lzd0/l;->b:Lde0/sg;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lછ/ݚ;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzd0/l;->b:Lde0/sg;

    .line 6
    :try_start_0
    new-instance v0, Lde0/sg;

    invoke-direct {v0, p1, p2, p3, p4}, Lde0/sg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lzd0/l;->b:Lde0/sg;
    :try_end_0
    .catch Lᕑ/г; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lછ/ݚ;

    invoke-direct {p2, p1}, Lછ/ݚ;-><init>(Lᕑ/г;)V

    throw p2
.end method

.method public constructor <init>(Lde0/sg;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lzd0/l;->b:Lde0/sg;

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
    new-instance v0, Lzd0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lzd0/l;->b:Lde0/sg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lde0/sg;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lde0/sg;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzd0/l;-><init>(Lde0/sg;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
