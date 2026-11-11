.class public final synthetic Ls4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3/h;


# direct methods
.method public synthetic constructor <init>(ILz3/h;)V
    .locals 0

    iput p1, p0, Ls4/z;->a:I

    iput-object p2, p0, Ls4/z;->b:Lz3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lz3/p;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls4/z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lz3/p;->k()Z

    move-result v0

    iget-object v1, p0, Ls4/z;->b:Lz3/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz3/p;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz3/p;->h()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz3/p;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz3/h;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lz3/p;->k()Z

    move-result v0

    iget-object v1, p0, Ls4/z;->b:Lz3/h;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lz3/p;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz3/h;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lz3/p;->h()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lz3/p;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz3/h;->c(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lz3/p;->k()Z

    move-result v0

    iget-object v1, p0, Ls4/z;->b:Lz3/h;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lz3/p;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz3/h;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lz3/p;->h()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lz3/p;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz3/h;->c(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
