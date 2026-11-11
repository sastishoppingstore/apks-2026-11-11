.class final Ld6/e$b;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Ld6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ld6/e;


# direct methods
.method private constructor <init>(Ld6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/e$b;->a:Ld6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld6/e;Ld6/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld6/e$b;-><init>(Ld6/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/e$b;->a:Ld6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld6/e;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(IILo5/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/e$b;->a:Ld6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld6/e;->n(IILo5/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/e$b;->a:Ld6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld6/e;->t(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/e$b;->a:Ld6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld6/e;->z(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/e$b;->a:Ld6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld6/e;->w(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/e$b;->a:Ld6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld6/e;->B(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/e$b;->a:Ld6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld6/e;->J(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/e$b;->a:Ld6/e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ld6/e;->I(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
