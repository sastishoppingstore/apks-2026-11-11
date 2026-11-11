.class public Lde0/b4;
.super Lde0/g7;
.source "SourceFile"


# instance fields
.field public H1:Ljava/lang/String;

.field public I1:[B

.field public J1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lde0/g7;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lde0/b4;->H1:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lde0/b4;->I1:[B

    .line 4
    iput-boolean v0, p0, Lde0/b4;->J1:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lde0/g7;-><init>()V

    .line 6
    iput-object p1, p0, Lde0/b4;->H1:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lde0/b4;->I1:[B

    .line 8
    iput-boolean p3, p0, Lde0/b4;->J1:Z

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
    invoke-super {p0}, Lde0/g7;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
