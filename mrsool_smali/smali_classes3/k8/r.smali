.class public final Lk8/r;
.super Ljava/lang/Object;
.source "DecodeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u001a\u0019\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0005\"\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\"\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\"\u0014\u0010\u0010\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b\"\u0014\u0010\u0012\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000b\"\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000b\"\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000b\"\u0014\u0010\u0018\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lk8/i;",
        "Ln40/g;",
        "source",
        "",
        "c",
        "(Lk8/i;Ln40/g;)Z",
        "e",
        "b",
        "d",
        "a",
        "Ln40/h;",
        "Ln40/h;",
        "GIF_HEADER_87A",
        "GIF_HEADER_89A",
        "WEBP_HEADER_RIFF",
        "WEBP_HEADER_WEBP",
        "WEBP_HEADER_VPX8",
        "f",
        "HEIF_HEADER_FTYP",
        "g",
        "HEIF_HEADER_MSF1",
        "h",
        "HEIF_HEADER_HEVC",
        "i",
        "HEIF_HEADER_HEVX",
        "coil-gif_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ln40/h;

.field private static final b:Ln40/h;

.field private static final c:Ln40/h;

.field private static final d:Ln40/h;

.field private static final e:Ln40/h;

.field private static final f:Ln40/h;

.field private static final g:Ln40/h;

.field private static final h:Ln40/h;

.field private static final i:Ln40/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ln40/h;->H1:Ln40/h$a;

    .line 2
    .line 3
    const-string v1, "GIF87a"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln40/h$a;->d(Ljava/lang/String;)Ln40/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lk8/r;->a:Ln40/h;

    .line 10
    .line 11
    const-string v1, "GIF89a"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln40/h$a;->d(Ljava/lang/String;)Ln40/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lk8/r;->b:Ln40/h;

    .line 18
    .line 19
    const-string v1, "RIFF"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ln40/h$a;->d(Ljava/lang/String;)Ln40/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lk8/r;->c:Ln40/h;

    .line 26
    .line 27
    const-string v1, "WEBP"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ln40/h$a;->d(Ljava/lang/String;)Ln40/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lk8/r;->d:Ln40/h;

    .line 34
    .line 35
    const-string v1, "VP8X"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ln40/h$a;->d(Ljava/lang/String;)Ln40/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lk8/r;->e:Ln40/h;

    .line 42
    .line 43
    const-string v1, "ftyp"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ln40/h$a;->d(Ljava/lang/String;)Ln40/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lk8/r;->f:Ln40/h;

    .line 50
    .line 51
    const-string v1, "msf1"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ln40/h$a;->d(Ljava/lang/String;)Ln40/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lk8/r;->g:Ln40/h;

    .line 58
    .line 59
    const-string v1, "hevc"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ln40/h$a;->d(Ljava/lang/String;)Ln40/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lk8/r;->h:Ln40/h;

    .line 66
    .line 67
    const-string v1, "hevx"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ln40/h$a;->d(Ljava/lang/String;)Ln40/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lk8/r;->i:Ln40/h;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lk8/i;Ln40/g;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lk8/r;->d(Lk8/i;Ln40/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lk8/r;->g:Ln40/h;

    .line 8
    .line 9
    const-wide/16 v0, 0x8

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p0}, Ln40/g;->o(JLn40/h;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lk8/r;->h:Ln40/h;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p0}, Ln40/g;->o(JLn40/h;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lk8/r;->i:Ln40/h;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p0}, Ln40/g;->o(JLn40/h;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public static final b(Lk8/i;Ln40/g;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lk8/r;->e(Lk8/i;Ln40/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0xc

    .line 8
    .line 9
    sget-object p0, Lk8/r;->e:Ln40/h;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p0}, Ln40/g;->o(JLn40/h;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x11

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ln40/g;->h(J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ln40/g;->n()Ln40/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide/16 v0, 0x10

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ln40/e;->P(J)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    and-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    int-to-byte p0, p0

    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method public static final c(Lk8/i;Ln40/g;)Z
    .locals 2

    .line 1
    sget-object p0, Lk8/r;->b:Ln40/h;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p0}, Ln40/g;->o(JLn40/h;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lk8/r;->a:Ln40/h;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, p0}, Ln40/g;->o(JLn40/h;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static final d(Lk8/i;Ln40/g;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    sget-object p0, Lk8/r;->f:Ln40/h;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p0}, Ln40/g;->o(JLn40/h;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final e(Lk8/i;Ln40/g;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object p0, Lk8/r;->c:Ln40/h;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p0}, Ln40/g;->o(JLn40/h;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x8

    .line 12
    .line 13
    sget-object p0, Lk8/r;->d:Ln40/h;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, Ln40/g;->o(JLn40/h;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
