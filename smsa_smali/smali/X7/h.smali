.class public final LX7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:LJ9/n;

.field public static final h:LJ9/n;

.field public static final i:LJ9/n;

.field public static final j:LJ9/n;


# instance fields
.field public final a:Lokio/BufferedSink;

.field public b:Z

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/String;

.field public f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ9/n;->d:LJ9/n;

    const-string v0, "</"

    invoke-static {v0}, LJ4/f;->r(Ljava/lang/String;)LJ9/n;

    move-result-object v0

    sput-object v0, LX7/h;->g:LJ9/n;

    const-string v0, "/>"

    invoke-static {v0}, LJ4/f;->r(Ljava/lang/String;)LJ9/n;

    move-result-object v0

    sput-object v0, LX7/h;->h:LJ9/n;

    const-string v0, "=\""

    invoke-static {v0}, LJ4/f;->r(Ljava/lang/String;)LJ9/n;

    move-result-object v0

    sput-object v0, LX7/h;->i:LJ9/n;

    const-string v0, "<![CDATA["

    invoke-static {v0}, LJ4/f;->r(Ljava/lang/String;)LJ9/n;

    const-string v0, "]]>"

    invoke-static {v0}, LJ4/f;->r(Ljava/lang/String;)LJ9/n;

    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    invoke-static {v0}, LJ4/f;->r(Ljava/lang/String;)LJ9/n;

    move-result-object v0

    sput-object v0, LX7/h;->j:LJ9/n;

    return-void
.end method

.method public constructor <init>(LJ9/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX7/h;->b:Z

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, LX7/h;->c:[I

    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, LX7/h;->e:[Ljava/lang/String;

    new-array v1, v1, [I

    iput-object v1, p0, LX7/h;->f:[I

    const/4 v1, 0x1

    iput v1, p0, LX7/h;->d:I

    aput v0, v2, v0

    iput-object p1, p0, LX7/h;->a:Lokio/BufferedSink;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX7/h;->g()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x5

    iget-object v3, p0, LX7/h;->a:Lokio/BufferedSink;

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LX7/h;->e:[Ljava/lang/String;

    iget v1, p0, LX7/h;->d:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Error while trying to write text content into xml element <"

    const-string v3, ">"

    const-string v4, "</"

    invoke-static {v2, v0, v3, p1, v4}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">. Xml scope was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX7/h;->d:I

    iget-object v2, p0, LX7/h;->c:[I

    invoke-static {v0, v2}, LX7/f;->e(I[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LX7/h;->r(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "Error while trying to write text content \""

    const-string v2, "\". Xml scope was "

    invoke-static {v0, p1, v2}, Li/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, LX7/h;->d:I

    iget-object v2, p0, LX7/h;->c:[I

    invoke-static {v0, v2}, LX7/f;->e(I[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LX7/h;->r(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {v3, p1}, Lokio/BufferedSink;->a0(Ljava/lang/String;)Lokio/BufferedSink;

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e

    invoke-interface {v3, v0}, Lokio/BufferedSink;->E(I)Lokio/BufferedSink;

    iget-object v0, p0, LX7/h;->c:[I

    iget v1, p0, LX7/h;->d:I

    add-int/lit8 v1, v1, -0x1

    aput v2, v0, v1

    invoke-interface {v3, p1}, Lokio/BufferedSink;->a0(Ljava/lang/String;)Lokio/BufferedSink;

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p0}, LX7/h;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX7/h;->a:Lokio/BufferedSink;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lokio/BufferedSink;->E(I)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1}, Lokio/BufferedSink;->a0(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p1

    sget-object v0, LX7/h;->i:LJ9/n;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->I(LJ9/n;)Lokio/BufferedSink;

    move-result-object p1

    invoke-interface {p1, p2}, Lokio/BufferedSink;->a0(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p1

    const/16 p2, 0x22

    invoke-interface {p1, p2}, Lokio/BufferedSink;->E(I)Lokio/BufferedSink;

    return-void

    :cond_0
    const-string v0, "Error while trying to write attribute "

    const-string v1, "=\""

    const-string v2, "\". Attributes can only be written in a opening xml element but was in xml scope "

    invoke-static {v0, p1, v1, p2, v2}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, LX7/h;->d:I

    iget-object v0, p0, LX7/h;->c:[I

    invoke-static {p2, v0}, LX7/f;->e(I[I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LX7/h;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX7/h;->g()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x3c

    iget-object v3, p0, LX7/h;->a:Lokio/BufferedSink;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, LX7/h;->o()V

    iget-object v0, p0, LX7/h;->e:[Ljava/lang/String;

    iget v4, p0, LX7/h;->d:I

    sub-int/2addr v4, v1

    aput-object p1, v0, v4

    invoke-interface {v3, v2}, Lokio/BufferedSink;->E(I)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1}, Lokio/BufferedSink;->a0(Ljava/lang/String;)Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    const-string v0, "Unexpected begin of a new xml element <"

    const-string v1, ">. New xml elements can only begin on a empty document or in a text content but tried to insert a element on scope "

    invoke-static {v0, p1, v1}, Li/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, LX7/h;->d:I

    iget-object v1, p0, LX7/h;->c:[I

    invoke-static {v0, v1}, LX7/f;->e(I[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LX7/h;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object v0, p0, LX7/h;->c:[I

    iget v4, p0, LX7/h;->d:I

    sub-int/2addr v4, v1

    aput v5, v0, v4

    invoke-virtual {p0}, LX7/h;->o()V

    iget-object v0, p0, LX7/h;->e:[Ljava/lang/String;

    iget v4, p0, LX7/h;->d:I

    sub-int/2addr v4, v1

    aput-object p1, v0, v4

    const/16 v0, 0x3e

    invoke-interface {v3, v0}, Lokio/BufferedSink;->E(I)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/BufferedSink;->E(I)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1}, Lokio/BufferedSink;->a0(Ljava/lang/String;)Lokio/BufferedSink;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "A xml document can only have one root xml element. There is already one but you try to add another one <"

    const-string v2, ">"

    invoke-static {v1, p1, v2}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX7/h;->c:[I

    iget v4, p0, LX7/h;->d:I

    sub-int/2addr v4, v1

    aput v1, v0, v4

    invoke-virtual {p0}, LX7/h;->o()V

    iget-object v0, p0, LX7/h;->e:[Ljava/lang/String;

    iget v4, p0, LX7/h;->d:I

    sub-int/2addr v4, v1

    aput-object p1, v0, v4

    invoke-interface {v3, v2}, Lokio/BufferedSink;->E(I)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1}, Lokio/BufferedSink;->a0(Ljava/lang/String;)Lokio/BufferedSink;

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, LX7/h;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/Sink;->close()V

    iget v0, p0, LX7/h;->d:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LX7/h;->c:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX7/h;->d:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incomplete document. Abrupt end at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LX7/h;->d:I

    iget-object v3, p0, LX7/h;->c:[I

    iget-object v4, p0, LX7/h;->e:[Ljava/lang/String;

    invoke-static {v2, v4, v3}, LX7/f;->d(I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in scope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX7/h;->d:I

    iget-object v3, p0, LX7/h;->c:[I

    invoke-static {v2, v3}, LX7/f;->e(I[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, LX7/h;->g()I

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, LX7/h;->a:Lokio/BufferedSink;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX7/h;->e:[Ljava/lang/String;

    iget v1, p0, LX7/h;->d:I

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "Trying to close the xml element </"

    const-string v3, "> but I\'m in xml scope "

    invoke-static {v1, v0, v3}, Li/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LX7/h;->d:I

    iget-object v3, p0, LX7/h;->c:[I

    invoke-static {v1, v3}, LX7/f;->e(I[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX7/h;->r(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v0, p0, LX7/h;->c:[I

    invoke-static {v1, v0}, LX7/f;->e(I[I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trying to close the xml element, but all xml elements are already closed properly. Xml scope is "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX7/h;->r(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, LX7/h;->g:LJ9/n;

    invoke-interface {v2, v0}, Lokio/BufferedSink;->I(LJ9/n;)Lokio/BufferedSink;

    move-result-object v0

    iget-object v1, p0, LX7/h;->e:[Ljava/lang/String;

    iget v2, p0, LX7/h;->d:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lokio/BufferedSink;->a0(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-interface {v0, v1}, Lokio/BufferedSink;->E(I)Lokio/BufferedSink;

    invoke-virtual {p0}, LX7/h;->m()V

    goto :goto_0

    :cond_2
    sget-object v0, LX7/h;->h:LJ9/n;

    invoke-interface {v2, v0}, Lokio/BufferedSink;->I(LJ9/n;)Lokio/BufferedSink;

    invoke-virtual {p0}, LX7/h;->m()V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "xmlns:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LX7/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "xmlns"

    invoke-virtual {p0, p1, p2}, LX7/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()I
    .locals 2

    iget v0, p0, LX7/h;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX7/h;->c:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "XML Writer is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, LX7/h;->c:[I

    iget v1, p0, LX7/h;->d:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    aput v3, v0, v2

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX7/h;->d:I

    iget-object v2, p0, LX7/h;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    iget-object v0, p0, LX7/h;->f:[I

    add-int/lit8 v1, v1, -0x2

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void
.end method

.method public final o()V
    .locals 6

    iget v0, p0, LX7/h;->d:I

    iget-object v1, p0, LX7/h;->c:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX7/h;->f:[I

    iget v1, p0, LX7/h;->d:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX7/h;->e:[Ljava/lang/String;

    iget v1, p0, LX7/h;->d:I

    invoke-static {v0, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX7/h;->c:[I

    iput-object v4, p0, LX7/h;->f:[I

    iput-object v2, p0, LX7/h;->e:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX7/h;->c:[I

    iget v1, p0, LX7/h;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX7/h;->d:I

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/IOException;

    const-string v1, " at path "

    invoke-static {p1, v1}, Ly/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, LX7/h;->d:I

    iget-object v2, p0, LX7/h;->c:[I

    iget-object v3, p0, LX7/h;->e:[Ljava/lang/String;

    invoke-static {v1, v3, v2}, LX7/f;->d(I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LX7/h;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final x(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LX7/h;->C(Ljava/lang/String;)V

    return-void
.end method
