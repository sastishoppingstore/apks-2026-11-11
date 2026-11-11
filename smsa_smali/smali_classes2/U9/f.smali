.class public final LU9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[LU9/e;


# instance fields
.field public a:[LU9/e;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LU9/e;

    sput-object v0, LU9/f;->d:[LU9/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, LU9/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, LU9/f;->d:[LU9/e;

    goto :goto_0

    :cond_0
    new-array p1, p1, [LU9/e;

    :goto_0
    iput-object p1, p0, LU9/f;->a:[LU9/e;

    const/4 p1, 0x0

    iput p1, p0, LU9/f;->b:I

    iput-boolean p1, p0, LU9/f;->c:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'initialCapacity\' must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LU9/e;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, LU9/f;->a:[LU9/e;

    array-length v1, v0

    iget v2, p0, LU9/f;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-boolean v1, p0, LU9/f;->c:Z

    or-int/2addr v1, v3

    if-eqz v1, :cond_1

    array-length v0, v0

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [LU9/e;

    iget-object v1, p0, LU9/f;->a:[LU9/e;

    iget v3, p0, LU9/f;->b:I

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LU9/f;->a:[LU9/e;

    iput-boolean v4, p0, LU9/f;->c:Z

    :cond_1
    iget-object v0, p0, LU9/f;->a:[LU9/e;

    iget v1, p0, LU9/f;->b:I

    aput-object p1, v0, v1

    iput v2, p0, LU9/f;->b:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)LU9/e;
    .locals 2

    iget v0, p0, LU9/f;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LU9/f;->a:[LU9/e;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, LU9/f;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()[LU9/e;
    .locals 4

    iget v0, p0, LU9/f;->b:I

    if-nez v0, :cond_0

    sget-object v0, LU9/f;->d:[LU9/e;

    return-object v0

    :cond_0
    iget-object v1, p0, LU9/f;->a:[LU9/e;

    array-length v2, v1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU9/f;->c:Z

    return-object v1

    :cond_1
    new-array v2, v0, [LU9/e;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
