.class public final Lo3/v;
.super Lo3/w;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lo3/w;


# direct methods
.method public constructor <init>(Lo3/w;II)V
    .locals 0

    iput-object p1, p0, Lo3/v;->e:Lo3/w;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lo3/v;->c:I

    iput p3, p0, Lo3/v;->d:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo3/v;->e:Lo3/w;

    invoke-virtual {v0}, Lo3/t;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lo3/v;->e:Lo3/w;

    invoke-virtual {v0}, Lo3/t;->e()I

    move-result v0

    iget v1, p0, Lo3/v;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/v;->d:I

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->v(II)V

    iget v0, p0, Lo3/v;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lo3/v;->e:Lo3/w;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lo3/v;->e:Lo3/w;

    invoke-virtual {v0}, Lo3/t;->e()I

    move-result v0

    iget v1, p0, Lo3/v;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lo3/v;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(II)Lo3/w;
    .locals 1

    iget v0, p0, Lo3/v;->d:I

    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/c;->w(III)V

    iget v0, p0, Lo3/v;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lo3/v;->e:Lo3/w;

    invoke-virtual {v0, p1, p2}, Lo3/w;->k(II)Lo3/w;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lo3/v;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo3/v;->k(II)Lo3/w;

    move-result-object p1

    return-object p1
.end method
