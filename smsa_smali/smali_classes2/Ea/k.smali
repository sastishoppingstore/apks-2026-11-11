.class public final LEa/k;
.super LEa/n;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(LEa/j;)V
    .locals 1

    invoke-direct {p0, p1}, LEa/n;-><init>(LEa/n;)V

    iget v0, p1, LEa/j;->e:I

    iput v0, p0, LEa/k;->e:I

    iget v0, p1, LEa/j;->f:I

    iput v0, p0, LEa/k;->f:I

    iget p1, p1, LEa/j;->g:I

    iput p1, p0, LEa/k;->g:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    invoke-super {p0}, LEa/n;->a()[B

    move-result-object v0

    iget v1, p0, LEa/k;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Lu3/c;->w(II[B)V

    iget v1, p0, LEa/k;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v2, v0}, Lu3/c;->w(II[B)V

    iget v1, p0, LEa/k;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v2, v0}, Lu3/c;->w(II[B)V

    return-object v0
.end method
