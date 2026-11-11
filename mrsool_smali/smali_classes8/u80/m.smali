.class Lu80/m;
.super Ljava/lang/Object;

# interfaces
.implements Lt80/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu80/m$a;
    }
.end annotation


# instance fields
.field private a:Lg70/o;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj70/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lj70/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu80/m;->a:Lg70/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lu80/m;->a:Lg70/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lg70/o;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lu80/m;->a:Lg70/o;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lg70/o;->e([BI)I

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getAlgorithm()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Lu80/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu80/m;->a:Lg70/o;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lu80/m$a;-><init>(Lu80/m;Lg70/o;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
