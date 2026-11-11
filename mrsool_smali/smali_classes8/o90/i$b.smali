.class public Lo90/i$b;
.super Lo90/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo90/o$a<",
        "Lo90/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo90/o$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lo90/i$b;->e:I

    .line 7
    .line 8
    iput v0, p0, Lo90/i$b;->f:I

    .line 9
    .line 10
    iput v0, p0, Lo90/i$b;->g:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic i(Lo90/i$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo90/i$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lo90/i$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo90/i$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lo90/i$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo90/i$b;->g:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected bridge synthetic e()Lo90/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo90/i$b;->m()Lo90/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected l()Lo90/o;
    .locals 2

    .line 1
    new-instance v0, Lo90/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo90/i;-><init>(Lo90/i$b;Lo90/i$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected m()Lo90/i$b;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected n(I)Lo90/i$b;
    .locals 0

    .line 1
    iput p1, p0, Lo90/i$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method protected o(I)Lo90/i$b;
    .locals 0

    .line 1
    iput p1, p0, Lo90/i$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method protected p(I)Lo90/i$b;
    .locals 0

    .line 1
    iput p1, p0, Lo90/i$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method
