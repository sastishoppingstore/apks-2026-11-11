.class public final LU9/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/e;
.implements LU9/k0;


# instance fields
.field public final synthetic a:I

.field public b:LE1/l;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LU9/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE1/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LU9/E;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/E;->b:LE1/l;

    return-void
.end method

.method public static a(LE1/l;)LU9/M;
    .locals 3

    :try_start_0
    new-instance v0, LU9/M;

    new-instance v1, LU9/X;

    invoke-virtual {p0}, LE1/l;->A()LU9/f;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LU9/X;-><init>(LU9/f;I)V

    const/4 p0, -0x1

    iput p0, v1, LU9/X;->d:I

    invoke-direct {v0, v1}, LU9/M;-><init>(LU9/v;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, LU9/h;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LU9/h;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final e()LU9/s;
    .locals 4

    iget v0, p0, LU9/E;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, LU9/E;->i()LU9/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LU9/r;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LU9/r;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, LU9/E;->i()LU9/s;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const-string v0, "unable to get DER object"

    :try_start_2
    iget-object v1, p0, LU9/E;->b:LE1/l;

    invoke-static {v1}, LU9/E;->a(LE1/l;)LU9/M;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v1

    new-instance v2, LU9/r;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LU9/r;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :catch_3
    move-exception v1

    new-instance v2, LU9/r;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LU9/r;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :pswitch_2
    :try_start_3
    iget-object v0, p0, LU9/E;->b:LE1/l;

    new-instance v1, LU9/F;

    invoke-virtual {v0}, LE1/l;->A()LU9/f;

    move-result-object v0

    invoke-direct {v1, v0}, LU9/w;-><init>(LU9/f;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    return-object v1

    :catch_4
    move-exception v0

    new-instance v1, LU9/r;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LU9/r;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    :pswitch_3
    :try_start_4
    iget-object v0, p0, LU9/E;->b:LE1/l;

    new-instance v1, LU9/D;

    invoke-virtual {v0}, LE1/l;->A()LU9/f;

    move-result-object v0

    invoke-direct {v1, v0}, LU9/v;-><init>(LU9/f;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    return-object v1

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()LU9/s;
    .locals 2

    iget v0, p0, LU9/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU9/E;->b:LE1/l;

    invoke-virtual {v0}, LE1/l;->A()LU9/f;

    move-result-object v0

    invoke-static {v0}, LU9/f0;->b(LU9/f;)LU9/h0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LU9/E;->b:LE1/l;

    invoke-virtual {v0}, LE1/l;->A()LU9/f;

    move-result-object v0

    invoke-static {v0}, LU9/f0;->a(LU9/f;)LU9/X;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LU9/E;->b:LE1/l;

    invoke-static {v0}, LU9/E;->a(LE1/l;)LU9/M;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LU9/E;->b:LE1/l;

    new-instance v1, LU9/F;

    invoke-virtual {v0}, LE1/l;->A()LU9/f;

    move-result-object v0

    invoke-direct {v1, v0}, LU9/w;-><init>(LU9/f;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LU9/E;->b:LE1/l;

    new-instance v1, LU9/D;

    invoke-virtual {v0}, LE1/l;->A()LU9/f;

    move-result-object v0

    invoke-direct {v1, v0}, LU9/v;-><init>(LU9/f;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
