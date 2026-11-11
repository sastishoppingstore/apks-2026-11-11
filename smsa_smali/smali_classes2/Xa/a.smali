.class public abstract LXa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/l;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld2/l;-><init>(I)V

    sput-object v0, LXa/a;->a:Ld2/l;

    return-void
.end method

.method public static a([B)[B
    .locals 3

    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    sget-object v0, LXa/a;->a:Ld2/l;

    array-length v2, p0

    invoke-virtual {v0, p0, v2, v1}, Ld2/l;->o([BILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, LU9/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to decode base64 data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, LU9/r;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0
.end method
