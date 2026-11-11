.class public final Lt4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Lt4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lt4/l;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/l;->a:Ljava/io/File;

    const/high16 p1, 0x10000

    iput p1, p0, Lt4/l;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lt4/l;->c:Lt4/k;

    invoke-static {v0}, Ls4/g;->c(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/l;->c:Lt4/k;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lt4/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lt4/l;->c:Lt4/k;

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lt4/k;

    invoke-direct {v1, v0}, Lt4/k;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lt4/l;->c:Lt4/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v0, p0, Lt4/l;->c:Lt4/k;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    filled-new-array {v3}, [I

    move-result-object v1

    invoke-virtual {v0}, Lt4/k;->u()I

    move-result v0

    new-array v0, v0, [B

    :try_start_1
    iget-object v4, p0, Lt4/l;->c:Lt4/k;

    new-instance v5, Lt4/e;

    invoke-direct {v5, v0, v1}, Lt4/e;-><init>([B[I)V

    invoke-virtual {v4, v5}, Lt4/k;->d(Lt4/j;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v4, LC5/b;

    aget v1, v1, v3

    invoke-direct {v4, v0, v1}, LC5/b;-><init>([BI)V

    :goto_2
    if-nez v4, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    iget v0, v4, LC5/b;->a:I

    new-array v1, v0, [B

    iget-object v4, v4, LC5/b;->b:[B

    invoke-static {v4, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/String;

    sget-object v0, Lt4/l;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_4
    return-object v2
.end method

.method public final o(JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lt4/l;->a:Ljava/io/File;

    iget-object v1, p0, Lt4/l;->c:Lt4/k;

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lt4/k;

    invoke-direct {v1, v0}, Lt4/k;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lt4/l;->c:Lt4/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :goto_0
    const-string v0, " "

    iget v1, p0, Lt4/l;->b:I

    const-string v2, "..."

    iget-object v3, p0, Lt4/l;->c:Lt4/k;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    if-nez p3, :cond_2

    const-string p3, "null"

    :cond_2
    :try_start_1
    div-int/lit8 v3, v1, 0x4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_3
    const-string v2, "\r"

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "\n"

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d %s%n"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lt4/l;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object p2, p0, Lt4/l;->c:Lt4/k;

    invoke-virtual {p2, p1}, Lt4/k;->a([B)V

    :goto_1
    iget-object p1, p0, Lt4/l;->c:Lt4/k;

    monitor-enter p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget p2, p1, Lt4/k;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    :try_start_3
    monitor-exit p1

    if-nez p2, :cond_5

    iget-object p1, p0, Lt4/l;->c:Lt4/k;

    invoke-virtual {p1}, Lt4/k;->u()I

    move-result p1

    if-le p1, v1, :cond_5

    iget-object p1, p0, Lt4/l;->c:Lt4/k;

    invoke-virtual {p1}, Lt4/k;->m()V

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    :goto_3
    return-void
.end method
