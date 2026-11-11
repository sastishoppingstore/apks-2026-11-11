.class public final Lr2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/r;
.implements Ll2/b;


# static fields
.field public static final b:Lr2/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr2/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2/z;-><init>(I)V

    sput-object v0, Lr2/z;->b:Lr2/z;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr2/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 4

    const-string v0, "data:image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";base64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a base64 image data URL."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing comma in data URL."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid image data URL."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr2/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b([B)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr2/z;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lr2/z;->a:I

    sparse-switch v0, :sswitch_data_0

    const-class v0, Ljava/io/InputStream;

    return-object v0

    :sswitch_0
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0

    :sswitch_1
    const-class v0, Ljava/io/InputStream;

    return-object v0

    :sswitch_2
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr2/z;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_0
    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lr2/w;)Lr2/q;
    .locals 3

    iget v0, p0, Lr2/z;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lr2/D;

    const-class v1, Lr2/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lr2/w;->b(Ljava/lang/Class;Ljava/lang/Class;)Lr2/q;

    move-result-object p1

    invoke-direct {v0, p1}, Lr2/D;-><init>(Lr2/q;)V

    return-object v0

    :sswitch_0
    new-instance v0, Lr2/y;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lr2/w;->b(Ljava/lang/Class;Ljava/lang/Class;)Lr2/q;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr2/y;-><init>(Lr2/q;I)V

    return-object v0

    :sswitch_1
    new-instance v0, Lr2/y;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lr2/w;->b(Ljava/lang/Class;Ljava/lang/Class;)Lr2/q;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr2/y;-><init>(Lr2/q;I)V

    return-object v0

    :sswitch_2
    new-instance v0, Lr2/y;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lr2/w;->b(Ljava/lang/Class;Ljava/lang/Class;)Lr2/q;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr2/y;-><init>(Lr2/q;I)V

    return-object v0

    :sswitch_3
    new-instance p1, Lr2/A;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lr2/A;-><init>(I)V

    return-object p1

    :sswitch_4
    new-instance p1, Lr2/c;

    new-instance v0, Lr2/z;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr2/z;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lr2/c;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_5
    new-instance p1, Lr2/c;

    new-instance v0, Lr2/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr2/z;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lr2/c;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_6
    sget-object p1, Lr2/A;->b:Lr2/A;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Ljava/lang/Object;Ljava/io/File;Ll2/i;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p1, p2}, LG2/c;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
