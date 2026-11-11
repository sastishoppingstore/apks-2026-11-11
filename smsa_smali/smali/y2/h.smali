.class public final Ly2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/k;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ll2/k;

.field public final c:Lo2/f;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ly2/a;Lo2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/h;->a:Ljava/util/List;

    iput-object p2, p0, Ly2/h;->b:Ll2/k;

    iput-object p3, p0, Ly2/h;->c:Lo2/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll2/i;)Z
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    sget-object v0, Ly2/g;->b:Ll2/h;

    invoke-virtual {p2, v0}, Ll2/i;->c(Ll2/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ly2/h;->a:Ljava/util/List;

    iget-object v0, p0, Ly2/h;->c:Lo2/f;

    invoke-static {p2, p1, v0}, Landroid/support/v4/media/session/b;->v(Ljava/util/List;Ljava/io/InputStream;Lo2/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILl2/i;)Ln2/z;
    .locals 5

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_1

    :catch_0
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Ly2/h;->b:Ll2/k;

    invoke-interface {v0, p1, p2, p3, p4}, Ll2/k;->b(Ljava/lang/Object;IILl2/i;)Ln2/z;

    move-result-object v2

    :goto_2
    return-object v2
.end method
