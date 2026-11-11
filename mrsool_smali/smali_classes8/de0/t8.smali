.class public Lde0/t8;
.super Lde0/g7;
.source "SourceFile"


# instance fields
.field public H1:I

.field public I1:Lde0/e2;

.field public J1:Lde0/e2;

.field public K1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/g7;-><init>()V

    .line 2
    new-instance v0, Lde0/e2;

    invoke-direct {v0}, Lde0/e2;-><init>()V

    iput-object v0, p0, Lde0/t8;->I1:Lde0/e2;

    .line 3
    new-instance v0, Lde0/e2;

    invoke-direct {v0}, Lde0/e2;-><init>()V

    iput-object v0, p0, Lde0/t8;->J1:Lde0/e2;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lde0/t8;->H1:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lde0/t8;->K1:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lde0/g7;-><init>()V

    .line 7
    new-instance v0, Lde0/e2;

    invoke-direct {v0}, Lde0/e2;-><init>()V

    iput-object v0, p0, Lde0/t8;->I1:Lde0/e2;

    .line 8
    new-instance v0, Lde0/e2;

    invoke-direct {v0}, Lde0/e2;-><init>()V

    iput-object v0, p0, Lde0/t8;->J1:Lde0/e2;

    .line 9
    iget-object v0, p0, Lde0/t8;->I1:Lde0/e2;

    invoke-virtual {v0, p1}, Lde0/e2;->E(Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lde0/t8;->J1:Lde0/e2;

    invoke-virtual {p1, p2}, Lde0/e2;->E(Ljava/lang/String;)I

    .line 11
    iput p4, p0, Lde0/t8;->H1:I

    .line 12
    iput p3, p0, Lde0/t8;->K1:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/t8;->J1:Lde0/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde0/e2;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/t8;->I1:Lde0/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde0/e2;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
