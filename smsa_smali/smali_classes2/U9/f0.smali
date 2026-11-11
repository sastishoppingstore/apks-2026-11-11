.class public abstract LU9/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU9/X;

.field public static final b:LU9/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU9/X;

    invoke-direct {v0}, LU9/X;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LU9/X;->d:I

    sput-object v0, LU9/f0;->a:LU9/X;

    new-instance v0, LU9/h0;

    invoke-direct {v0}, LU9/w;-><init>()V

    iput v1, v0, LU9/h0;->d:I

    sput-object v0, LU9/f0;->b:LU9/h0;

    return-void
.end method

.method public static a(LU9/f;)LU9/X;
    .locals 2

    iget v0, p0, LU9/f;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, LU9/f0;->a:LU9/X;

    return-object p0

    :cond_0
    new-instance v0, LU9/X;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LU9/X;-><init>(LU9/f;I)V

    const/4 p0, -0x1

    iput p0, v0, LU9/X;->d:I

    return-object v0
.end method

.method public static b(LU9/f;)LU9/h0;
    .locals 2

    iget v0, p0, LU9/f;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, LU9/f0;->b:LU9/h0;

    return-object p0

    :cond_0
    new-instance v0, LU9/h0;

    invoke-direct {v0, p0}, LU9/w;-><init>(LU9/f;)V

    const/4 p0, -0x1

    iput p0, v0, LU9/h0;->d:I

    return-object v0
.end method
