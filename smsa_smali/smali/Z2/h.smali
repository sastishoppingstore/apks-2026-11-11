.class public LZ2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/x;
.implements LH2/c;
.implements LM0/D;
.implements LO0/p;
.implements Lcom/bumptech/glide/manager/n;
.implements Lcom/google/gson/internal/n;
.implements Lg0/b;
.implements Lib/g;
.implements Lk1/j;
.implements Lz3/a;
.implements Lm8/o;
.implements Lm8/d;
.implements Lr2/r;
.implements Lt4/c;
.implements Lu2/D;


# static fields
.field public static b:LZ2/h;

.field public static c:LZ2/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 9

    const/16 v0, 0x16

    iput v0, p0, LZ2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 v1, p1, -0x2

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x20

    neg-int v3, p1

    mul-int v4, v3, v3

    rsub-int/lit8 v4, v4, 0x2

    mul-int/2addr v4, v3

    mul-int v5, v3, v4

    rsub-int/lit8 v5, v5, 0x2

    mul-int/2addr v5, v4

    mul-int v4, v3, v5

    rsub-int/lit8 v4, v4, 0x2

    mul-int/2addr v4, v5

    mul-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v4

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    add-int/lit8 v6, v5, -0x1

    shl-int v6, v4, v6

    const/16 v7, 0x40

    if-lt v6, v7, :cond_0

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5
    invoke-static {p1, v3, v6}, LZ2/h;->w(III)I

    move-result v6

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shl-int v6, v4, v5

    and-int v8, v1, v6

    if-eqz v8, :cond_1

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    if-lt v6, v7, :cond_1

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 11
    invoke-static {p1, v3, v6}, LZ2/h;->w(III)I

    move-result v6

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 13
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 14
    iput p1, p0, LZ2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LM0/k;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LZ2/h;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ2/h;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/j;Landroidx/fragment/app/d0;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, LZ2/h;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_0
    move v3, v0

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    if-eqz v2, :cond_2

    move v2, v0

    :goto_2
    move v3, v2

    move-object v2, p0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_3
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz v3, :cond_5

    sget-object p0, LZ2/n;->a:[LZ2/l;

    invoke-static {v2, p0}, LZ2/h;->y(Landroid/content/pm/PackageInfo;[LZ2/l;)LZ2/l;

    move-result-object p0

    goto :goto_4

    :cond_5
    sget-object p0, LZ2/n;->a:[LZ2/l;

    aget-object p0, p0, v1

    filled-new-array {p0}, [LZ2/l;

    move-result-object p0

    invoke-static {v2, p0}, LZ2/h;->y(Landroid/content/pm/PackageInfo;[LZ2/l;)LZ2/l;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public static w(III)I
    .locals 6

    const/4 v0, 0x1

    :goto_0
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-lt p2, v3, :cond_0

    mul-int v4, p1, v0

    int-to-long v4, v4

    and-long/2addr v1, v4

    int-to-long v4, p0

    mul-long/2addr v1, v4

    int-to-long v4, v0

    add-long/2addr v1, v4

    ushr-long v0, v1, v3

    long-to-int v0, v0

    add-int/lit8 p2, p2, -0x20

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    const/4 v3, -0x1

    neg-int v4, p2

    ushr-int/2addr v3, v4

    mul-int/2addr p1, v0

    and-int/2addr p1, v3

    int-to-long v3, p1

    and-long/2addr v1, v3

    int-to-long p0, p0

    mul-long/2addr v1, p0

    int-to-long p0, v0

    add-long/2addr v1, p0

    ushr-long p0, v1, p2

    long-to-int v0, p0

    :cond_1
    return v0
.end method

.method public static final varargs y(Landroid/content/pm/PackageInfo;[LZ2/l;)LZ2/l;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, LZ2/m;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, LZ2/m;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, LZ2/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Lu0/p;)Lk1/l;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p1, Lu0/p;->m:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lu0/p;->o:Ljava/util/List;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "application/ttml+xml"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "application/x-subrip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "text/x-ssa"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "text/vtt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "application/x-mp4-vtt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "application/pgs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_0

    :sswitch_7
    const-string v3, "application/dvbsubs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lq1/d;

    invoke-direct {p1}, Lq1/d;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lp1/a;

    invoke-direct {p1}, Lp1/a;-><init>()V

    return-object p1

    :pswitch_2
    new-instance v0, Lo1/a;

    invoke-direct {v0, p1}, Lo1/a;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lr1/a;

    invoke-direct {v0, p1}, Lr1/a;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_4
    new-instance p1, Ld2/c;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Ld2/c;-><init>(I)V

    return-object p1

    :pswitch_5
    new-instance p1, LO0/x;

    invoke-direct {p1, v0}, LO0/x;-><init>(I)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld2/n;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ld2/n;-><init>(I)V

    return-object p1

    :pswitch_7
    new-instance v0, Lm1/h;

    invoke-direct {v0, p1}, Lm1/h;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported MIME type: "

    invoke-static {v0, v1}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lu0/p;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object p1, p1, Lu0/p;->m:Ljava/lang/String;

    if-eqz p1, :cond_8

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "application/ttml+xml"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "application/x-subrip"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "text/x-ssa"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "application/x-quicktime-tx3g"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "text/vtt"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "application/x-mp4-vtt"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_0

    :sswitch_6
    const-string v3, "application/pgs"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_0

    :sswitch_7
    const-string v3, "application/dvbsubs"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_2
    return v0

    :pswitch_3
    return v1

    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-static {v1, p1}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h(Lr2/w;)Lr2/q;
    .locals 3

    new-instance v0, Lr2/y;

    const-class v1, Lr2/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lr2/w;->b(Ljava/lang/Class;Ljava/lang/Class;)Lr2/q;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr2/y;-><init>(Lr2/q;I)V

    return-object v0
.end method

.method public i(Lg0/a;)Ljava/lang/Object;
    .locals 0

    throw p1
.end method

.method public j(Ljava/lang/Class;)Lib/i;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    new-instance v2, Lib/c;

    const/4 p1, 0x5

    invoke-direct {v2, p1}, Lib/c;-><init>(I)V

    goto/16 :goto_0

    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    new-instance v2, Lib/c;

    const/16 p1, 0xc

    invoke-direct {v2, p1}, Lib/c;-><init>(I)V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_2

    new-instance v2, Lib/c;

    const/16 p1, 0xd

    invoke-direct {v2, p1}, Lib/c;-><init>(I)V

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_3

    new-instance v2, Lib/c;

    const/16 p1, 0x9

    invoke-direct {v2, p1}, Lib/c;-><init>(I)V

    goto :goto_0

    :cond_3
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    new-instance v2, Lib/c;

    const/16 p1, 0xb

    invoke-direct {v2, p1}, Lib/c;-><init>(I)V

    goto :goto_0

    :cond_4
    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_5

    new-instance v2, Lib/c;

    const/16 p1, 0xe

    invoke-direct {v2, p1}, Lib/c;-><init>(I)V

    goto :goto_0

    :cond_5
    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_6

    new-instance v2, Lib/c;

    const/4 p1, 0x6

    invoke-direct {v2, p1}, Lib/c;-><init>(I)V

    goto :goto_0

    :cond_6
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_7

    new-instance v2, Lib/c;

    const/4 p1, 0x7

    invoke-direct {v2, p1}, Lib/c;-><init>(I)V

    goto :goto_0

    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_8

    new-instance v2, Lib/c;

    const/16 p1, 0xf

    invoke-direct {v2, p1}, Lib/c;-><init>(I)V

    goto :goto_0

    :cond_8
    const-class v0, Ljava/lang/Class;

    if-ne p1, v0, :cond_9

    new-instance v2, Lib/c;

    const/4 p1, 0x0

    invoke-direct {v2, p1}, Lib/c;-><init>(I)V

    :cond_9
    :goto_0
    return-object v2

    :cond_a
    const-string v1, "java.util"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-class v0, Ljava/util/Date;

    if-ne p1, v0, :cond_b

    new-instance v2, Lib/d;

    invoke-direct {v2, p1}, Lib/d;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_b
    const-class v0, Ljava/util/Locale;

    if-ne p1, v0, :cond_c

    new-instance v2, Lib/d;

    const/4 p1, 0x2

    invoke-direct {v2, p1}, Lib/d;-><init>(I)V

    goto :goto_1

    :cond_c
    const-class v0, Ljava/util/Currency;

    if-ne p1, v0, :cond_d

    new-instance v2, Lib/c;

    const/16 p1, 0x8

    invoke-direct {v2, p1}, Lib/c;-><init>(I)V

    goto :goto_1

    :cond_d
    const-class v0, Ljava/util/GregorianCalendar;

    if-ne p1, v0, :cond_e

    new-instance v2, Lib/d;

    const/4 p1, 0x1

    invoke-direct {v2, p1}, Lib/d;-><init>(I)V

    goto :goto_1

    :cond_e
    const-class v0, Ljava/util/TimeZone;

    if-ne p1, v0, :cond_f

    new-instance v2, Lib/c;

    const/16 p1, 0x10

    invoke-direct {v2, p1}, Lib/c;-><init>(I)V

    goto :goto_1

    :cond_f
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p1, v0, :cond_10

    new-instance v2, Lib/c;

    const/4 p1, 0x1

    invoke-direct {v2, p1}, Lib/c;-><init>(I)V

    goto :goto_1

    :cond_10
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v0, :cond_11

    new-instance v2, Lib/c;

    const/4 p1, 0x2

    invoke-direct {v2, p1}, Lib/c;-><init>(I)V

    :cond_11
    :goto_1
    return-object v2

    :cond_12
    const-string v1, "java.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-class v0, Ljava/net/URL;

    if-ne p1, v0, :cond_13

    new-instance v2, Lib/c;

    const/16 p1, 0x11

    invoke-direct {v2, p1}, Lib/c;-><init>(I)V

    :cond_13
    return-object v2

    :cond_14
    const-string v1, "java.io"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-class v0, Ljava/io/File;

    if-ne p1, v0, :cond_15

    new-instance v2, Lib/c;

    const/16 p1, 0xa

    invoke-direct {v2, p1}, Lib/c;-><init>(I)V

    :cond_15
    return-object v2

    :cond_16
    const-string v1, "java.sql"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-class v0, Ljava/sql/Time;

    if-ne p1, v0, :cond_17

    new-instance v2, Lib/d;

    invoke-direct {v2, p1}, Lib/d;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_17
    const-class v0, Ljava/sql/Date;

    if-ne p1, v0, :cond_18

    new-instance v2, Lib/d;

    invoke-direct {v2, p1}, Lib/d;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_18
    const-class v0, Ljava/sql/Timestamp;

    if-ne p1, v0, :cond_19

    new-instance v2, Lib/d;

    invoke-direct {v2, p1}, Lib/d;-><init>(Ljava/lang/Class;)V

    :cond_19
    :goto_2
    return-object v2

    :cond_1a
    const-string v1, "java.math"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_1b

    new-instance v2, Lib/c;

    const/4 p1, 0x3

    invoke-direct {v2, p1}, Lib/c;-><init>(I)V

    goto :goto_3

    :cond_1b
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_1c

    new-instance v2, Lib/c;

    const/4 p1, 0x4

    invoke-direct {v2, p1}, Lib/c;-><init>(I)V

    :cond_1c
    :goto_3
    return-object v2

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v2, Lib/b;

    const/4 v0, 0x1

    invoke-direct {v2, v0, p1}, Lib/b;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v2, Lib/b;

    const/4 v0, 0x1

    invoke-direct {v2, v0, p1}, Lib/b;-><init>(ILjava/lang/Class;)V

    :cond_1f
    :goto_4
    return-object v2
.end method

.method public k(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l()I
    .locals 1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public m(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public n(Lz3/p;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lz3/p;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz3/p;->h()Ljava/lang/Exception;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p3, "secure-playback"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "video/avc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public s(II)LO0/G;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public t(Lu0/p;)Z
    .locals 1

    iget-object p1, p1, Lu0/p;->m:Ljava/lang/String;

    const-string v0, "text/x-ssa"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/pgs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/dvbsubs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u(LO0/B;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public v([LK0/r;)[LK0/s;
    .locals 24

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v4, v4, LK0/r;->b:[I

    array-length v4, v4

    if-le v4, v5, :cond_0

    invoke-static {}, Le4/G;->n()Le4/D;

    move-result-object v4

    new-instance v5, LK0/a;

    invoke-direct {v5, v6, v7, v6, v7}, LK0/a;-><init>(JJ)V

    invoke-virtual {v4, v5}, Le4/D;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v0

    new-array v4, v3, [[J

    move v8, v2

    :goto_2
    array-length v9, v0

    const-wide/16 v10, -0x1

    if-ge v8, v9, :cond_5

    aget-object v9, v0, v8

    if-nez v9, :cond_2

    new-array v9, v2, [J

    aput-object v9, v4, v8

    goto :goto_4

    :cond_2
    iget-object v12, v9, LK0/r;->b:[I

    array-length v13, v12

    new-array v13, v13, [J

    aput-object v13, v4, v8

    move v13, v2

    :goto_3
    array-length v14, v12

    if-ge v13, v14, :cond_4

    aget v14, v12, v13

    iget-object v15, v9, LK0/r;->a:Lu0/V;

    iget-object v15, v15, Lu0/V;->d:[Lu0/p;

    aget-object v14, v15, v14

    iget v14, v14, Lu0/p;->i:I

    int-to-long v14, v14

    aget-object v16, v4, v8

    cmp-long v17, v14, v10

    if-nez v17, :cond_3

    move-wide v14, v6

    :cond_3
    aput-wide v14, v16, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v3, [I

    new-array v9, v3, [J

    move v12, v2

    :goto_5
    if-ge v12, v3, :cond_7

    aget-object v13, v4, v12

    array-length v14, v13

    if-nez v14, :cond_6

    move-wide v14, v6

    goto :goto_6

    :cond_6
    aget-wide v14, v13, v2

    :goto_6
    aput-wide v14, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1, v9}, LK0/b;->m(Ljava/util/ArrayList;[J)V

    sget-object v6, Le4/X;->a:Le4/X;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Le4/T;

    invoke-direct {v7, v6}, Le4/T;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v7}, Le4/q;->a()LC5/i;

    move-result-object v6

    invoke-virtual {v6}, LC5/i;->e()Le4/V;

    move-result-object v6

    move v7, v2

    :goto_7
    if-ge v7, v3, :cond_d

    aget-object v12, v4, v7

    array-length v13, v12

    if-gt v13, v5, :cond_8

    move/from16 v19, v3

    goto :goto_c

    :cond_8
    array-length v12, v12

    new-array v13, v12, [D

    move v14, v2

    :goto_8
    aget-object v15, v4, v7

    array-length v5, v15

    const-wide/16 v17, 0x0

    if-ge v14, v5, :cond_a

    move/from16 v19, v3

    aget-wide v2, v15, v14

    cmp-long v15, v2, v10

    if-nez v15, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    :goto_9
    aput-wide v17, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v19

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    move/from16 v19, v3

    add-int/lit8 v12, v12, -0x1

    aget-wide v2, v13, v12

    const/4 v5, 0x0

    aget-wide v14, v13, v5

    sub-double/2addr v2, v14

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v12, :cond_c

    aget-wide v20, v13, v14

    add-int/lit8 v14, v14, 0x1

    aget-wide v22, v13, v14

    add-double v20, v20, v22

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v20, v20, v22

    cmpl-double v15, v2, v17

    if-nez v15, :cond_b

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    aget-wide v22, v13, v5

    sub-double v20, v20, v22

    div-double v20, v20, v2

    :goto_b
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v15, v5}, Le4/V;->c(Ljava/lang/Double;Ljava/lang/Integer;)Z

    goto :goto_a

    :cond_c
    :goto_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v19

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    iget-object v2, v6, Le4/o;->b:Le4/n;

    if-nez v2, :cond_e

    new-instance v2, Le4/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v6}, Le4/n;-><init>(ILjava/io/Serializable;)V

    iput-object v2, v6, Le4/o;->b:Le4/n;

    :cond_e
    invoke-static {v2}, Le4/G;->p(Ljava/util/Collection;)Le4/G;

    move-result-object v2

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v5, v3, :cond_f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v6, v8, v3

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v8, v3

    aget-object v10, v4, v3

    aget-wide v11, v10, v6

    aput-wide v11, v9, v3

    invoke-static {v1, v9}, LK0/b;->m(Ljava/util/ArrayList;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    :goto_e
    array-length v2, v0

    if-ge v5, v2, :cond_11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    aget-wide v2, v9, v5

    const-wide/16 v6, 0x2

    mul-long/2addr v2, v6

    aput-wide v2, v9, v5

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_11
    invoke-static {v1, v9}, LK0/b;->m(Ljava/util/ArrayList;[J)V

    invoke-static {}, Le4/G;->n()Le4/D;

    move-result-object v2

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/D;

    if-nez v4, :cond_12

    invoke-static {}, Le4/G;->s()Le4/Z;

    move-result-object v4

    goto :goto_10

    :cond_12
    invoke-virtual {v4}, Le4/D;->h()Le4/Z;

    move-result-object v4

    :goto_10
    invoke-virtual {v2, v4}, Le4/D;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_13
    invoke-virtual {v2}, Le4/D;->h()Le4/Z;

    move-result-object v1

    array-length v2, v0

    new-array v2, v2, [LK0/s;

    const/4 v3, 0x0

    move v4, v3

    :goto_11
    array-length v5, v0

    if-ge v4, v5, :cond_18

    aget-object v5, v0, v4

    if-eqz v5, :cond_17

    iget-object v6, v5, LK0/r;->b:[I

    array-length v7, v6

    if-nez v7, :cond_14

    goto :goto_13

    :cond_14
    array-length v7, v6

    const/4 v8, 0x1

    iget-object v5, v5, LK0/r;->a:Lu0/V;

    if-ne v7, v8, :cond_15

    new-instance v7, LK0/b;

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, LK0/b;-><init>(Lu0/V;I)V

    goto :goto_12

    :cond_15
    invoke-virtual {v1, v4}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le4/G;

    new-instance v8, LK0/b;

    const/16 v9, 0x2710

    int-to-long v9, v9

    const/16 v11, 0x61a8

    int-to-long v11, v11

    invoke-direct {v8, v5, v6}, LK0/b;-><init>(Lu0/V;[I)V

    cmp-long v5, v11, v9

    if-gez v5, :cond_16

    const-string v5, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {v5}, Lx0/a;->y(Ljava/lang/String;)V

    :cond_16
    invoke-static {v7}, Le4/G;->p(Ljava/util/Collection;)Le4/G;

    move-object v7, v8

    :goto_12
    aput-object v7, v2, v4

    :cond_17
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_18
    return-object v2
.end method

.method public x(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LZ2/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
