.class public final Lkb/a;
.super Lkb/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lkb/b;)Ljava/io/InputStream;
    .locals 3

    iget p2, p0, Lkb/a;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lkb/l;

    new-instance v0, Lqb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lqb/c;->b:I

    const/4 v1, 0x5

    iput v1, v0, Lqb/c;->a:I

    invoke-direct {p2, p1, v0}, Lkb/l;-><init>(Ljava/io/InputStream;Lqb/b;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lkb/l;

    new-instance v0, Lqb/a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqb/a;-><init>(IZ)V

    invoke-direct {p2, p1, v0}, Lkb/l;-><init>(Ljava/io/InputStream;Lqb/b;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lkb/l;

    new-instance v0, Lqb/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqb/a;-><init>(IZ)V

    invoke-direct {p2, p1, v0}, Lkb/l;-><init>(Ljava/io/InputStream;Lqb/b;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lkb/l;

    new-instance v0, Lqb/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqb/a;-><init>(IZ)V

    invoke-direct {p2, p1, v0}, Lkb/l;-><init>(Ljava/io/InputStream;Lqb/b;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lkb/l;

    new-instance v0, Lqb/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqb/a;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lkb/l;-><init>(Ljava/io/InputStream;Lqb/b;)V

    return-object p2

    :pswitch_4
    new-instance p2, Lkb/l;

    new-instance v0, Lqb/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqb/a;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lkb/l;-><init>(Ljava/io/InputStream;Lqb/b;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
