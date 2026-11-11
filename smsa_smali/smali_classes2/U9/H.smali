.class public LU9/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/e;
.implements LU9/k0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LE1/l;


# direct methods
.method public constructor <init>(IILE1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU9/H;->a:I

    iput p2, p0, LU9/H;->b:I

    iput-object p3, p0, LU9/H;->c:LE1/l;

    return-void
.end method


# virtual methods
.method public final e()LU9/s;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LU9/H;->i()LU9/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LU9/r;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LU9/r;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()LU9/s;
    .locals 3

    iget v0, p0, LU9/H;->b:I

    iget-object v1, p0, LU9/H;->c:LE1/l;

    iget v2, p0, LU9/H;->a:I

    invoke-virtual {v1, v2, v0}, LE1/l;->t(II)LU9/G;

    move-result-object v0

    return-object v0
.end method
