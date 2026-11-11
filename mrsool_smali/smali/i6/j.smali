.class public abstract Li6/j;
.super La5/i;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Li6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/i<",
        "Li6/o;",
        "Li6/p;",
        "Landroidx/media3/extractor/text/SubtitleDecoderException;",
        ">;",
        "Li6/l;"
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Li6/o;

    .line 3
    .line 4
    new-array v0, v0, [Li6/p;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, La5/i;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[La5/h;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li6/j;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La5/i;->w(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic x(Li6/j;La5/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La5/i;->t(La5/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final B(Li6/o;Li6/p;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->H1:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, Li6/j;->C([BIZ)Li6/k;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->J1:J

    .line 22
    .line 23
    iget-wide v6, p1, Li6/o;->N1:J

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Li6/p;->t(JLi6/k;J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p2, La5/h;->H1:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    return-object p1
.end method

.method protected abstract C([BIZ)Li6/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic i()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/j;->y()Li6/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic j()La5/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/j;->z()Li6/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic k(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li6/j;->A(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic l(Landroidx/media3/decoder/DecoderInputBuffer;La5/h;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    check-cast p1, Li6/o;

    .line 2
    .line 3
    check-cast p2, Li6/p;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Li6/j;->B(Li6/o;Li6/p;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final y()Li6/o;
    .locals 1

    .line 1
    new-instance v0, Li6/o;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final z()Li6/p;
    .locals 1

    .line 1
    new-instance v0, Li6/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li6/j$a;-><init>(Li6/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
