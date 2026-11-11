.class public final Lpb/a;
.super Lf5/f;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lkb/b;)V
    .locals 1

    invoke-direct {p0}, Lf5/f;-><init>()V

    const v0, 0xfffb

    invoke-virtual {p1, v0}, Lkb/b;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lpb/a;->d:[B

    array-length p1, p1

    iput p1, p0, Lpb/a;->e:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget v0, p0, Lf5/f;->b:I

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lf5/f;->c:I

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lpb/a;->d:[B

    iget v3, p0, Lpb/a;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lpb/a;->e:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lf5/f;->c:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf5/f;->b:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lkb/f;

    invoke-direct {v0}, Lkb/f;-><init>()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
