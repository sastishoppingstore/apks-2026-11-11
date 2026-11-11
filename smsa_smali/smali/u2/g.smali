.class public final Lu2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lu2/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu2/g;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu2/c;

    invoke-direct {p1}, Lu2/c;-><init>()V

    iput-object p1, p0, Lu2/g;->b:Lu2/c;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu2/c;

    invoke-direct {p1}, Lu2/c;-><init>()V

    iput-object p1, p0, Lu2/g;->b:Lu2/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ll2/i;)Z
    .locals 0

    iget p2, p0, Lu2/g;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILl2/i;)Ln2/z;
    .locals 1

    iget v0, p0, Lu2/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, LG2/c;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/common/p;->g(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lu2/g;->b:Lu2/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu2/c;->c(Landroid/graphics/ImageDecoder$Source;IILl2/i;)Lu2/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/onesignal/common/p;->g(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lu2/g;->b:Lu2/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu2/c;->c(Landroid/graphics/ImageDecoder$Source;IILl2/i;)Lu2/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
