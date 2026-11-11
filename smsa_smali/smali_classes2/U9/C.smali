.class public final LU9/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/q;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LU9/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE1/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU9/C;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/C;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(LE1/l;)LU9/B;
    .locals 2

    new-instance v0, LU9/B;

    new-instance v1, LU9/J;

    invoke-direct {v1, p0}, LU9/J;-><init>(LE1/l;)V

    invoke-static {v1}, Lj4/b;->x(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LU9/B;-><init>([B[LU9/p;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/io/InputStream;
    .locals 2

    iget v0, p0, LU9/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU9/C;->b:Ljava/lang/Object;

    check-cast v0, LU9/j0;

    return-object v0

    :pswitch_0
    new-instance v0, LU9/J;

    iget-object v1, p0, LU9/C;->b:Ljava/lang/Object;

    check-cast v1, LE1/l;

    invoke-direct {v0, v1}, LU9/J;-><init>(LE1/l;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LU9/s;
    .locals 4

    iget v0, p0, LU9/C;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, LU9/C;->i()LU9/s;

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

    :pswitch_0
    :try_start_1
    iget-object v0, p0, LU9/C;->b:Ljava/lang/Object;

    check-cast v0, LE1/l;

    invoke-static {v0}, LU9/C;->a(LE1/l;)LU9/B;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()LU9/s;
    .locals 2

    iget v0, p0, LU9/C;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LU9/U;

    iget-object v1, p0, LU9/C;->b:Ljava/lang/Object;

    check-cast v1, LU9/j0;

    invoke-virtual {v1}, LU9/j0;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, LU9/p;-><init>([B)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LU9/C;->b:Ljava/lang/Object;

    check-cast v0, LE1/l;

    invoke-static {v0}, LU9/C;->a(LE1/l;)LU9/B;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
