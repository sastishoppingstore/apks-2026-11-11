.class public Lde0/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lde0/ge;

.field public d:Lde0/ge;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lde0/ge;->a:I

    .line 3
    iput p2, p0, Lde0/ge;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lde0/ge;->c:Lde0/ge;

    .line 5
    iput-object p1, p0, Lde0/ge;->d:Lde0/ge;

    return-void
.end method

.method public constructor <init>(Lde0/ge;Lde0/ge;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde0/ge;->c:Lde0/ge;

    .line 8
    iput-object p2, p0, Lde0/ge;->d:Lde0/ge;

    .line 9
    iget p1, p1, Lde0/ge;->a:I

    iget p2, p2, Lde0/ge;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lde0/ge;->a:I

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lde0/ge;->b:I

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/ge;->c:Lde0/ge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lde0/ge;->b:I

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, p1, v0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lde0/ge;->a([BI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lde0/ge;->d:Lde0/ge;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lde0/ge;->a([BI)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
