.class public abstract LEa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LEa/n;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LEa/n;->b:J

    iput v0, p0, LEa/n;->d:I

    iput p1, p0, LEa/n;->a:I

    return-void
.end method

.method public constructor <init>(LEa/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, LEa/n;->c:I

    .line 3
    iput v0, p0, LEa/n;->a:I

    .line 4
    iget-wide v0, p1, LEa/n;->b:J

    .line 5
    iput-wide v0, p0, LEa/n;->b:J

    iget v0, p1, LEa/n;->a:I

    iput v0, p0, LEa/n;->c:I

    .line 6
    iget p1, p1, LEa/n;->d:I

    .line 7
    iput p1, p0, LEa/n;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget v1, p0, LEa/n;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lu3/c;->w(II[B)V

    iget-wide v1, p0, LEa/n;->b:J

    const/4 v3, 0x4

    invoke-static {v3, v1, v2, v0}, Lu3/c;->C(IJ[B)V

    iget v1, p0, LEa/n;->c:I

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Lu3/c;->w(II[B)V

    iget v1, p0, LEa/n;->d:I

    const/16 v2, 0x1c

    invoke-static {v1, v2, v0}, Lu3/c;->w(II[B)V

    return-object v0
.end method
