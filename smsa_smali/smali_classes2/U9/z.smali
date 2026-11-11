.class public final LU9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/c;


# instance fields
.field public final a:LE1/l;

.field public b:LU9/I;


# direct methods
.method public constructor <init>(LE1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/z;->a:LE1/l;

    return-void
.end method

.method public static a(LE1/l;)LU9/y;
    .locals 2

    new-instance v0, LU9/I;

    invoke-direct {v0, p0}, LU9/I;-><init>(LE1/l;)V

    invoke-static {v0}, Lj4/b;->x(Ljava/io/InputStream;)[B

    move-result-object p0

    iget v0, v0, LU9/I;->d:I

    new-instance v1, LU9/y;

    invoke-direct {v1, p0, v0}, LU9/y;-><init>([BI)V

    return-object v1
.end method


# virtual methods
.method public final e()LU9/s;
    .locals 4

    :try_start_0
    iget-object v0, p0, LU9/z;->a:LE1/l;

    invoke-static {v0}, LU9/z;->a(LE1/l;)LU9/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LU9/r;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException converting stream to byte array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LU9/r;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, LU9/z;->b:LU9/I;

    iget v0, v0, LU9/I;->d:I

    return v0
.end method

.method public final i()LU9/s;
    .locals 1

    iget-object v0, p0, LU9/z;->a:LE1/l;

    invoke-static {v0}, LU9/z;->a(LE1/l;)LU9/y;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/io/InputStream;
    .locals 2

    new-instance v0, LU9/I;

    iget-object v1, p0, LU9/z;->a:LE1/l;

    invoke-direct {v0, v1}, LU9/I;-><init>(LE1/l;)V

    iput-object v0, p0, LU9/z;->b:LU9/I;

    return-object v0
.end method
