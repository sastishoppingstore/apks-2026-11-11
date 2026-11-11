.class public final synthetic LY2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;
.implements Lz3/g;


# static fields
.field public static final synthetic b:LY2/d;

.field public static final synthetic c:LY2/d;

.field public static final synthetic d:LY2/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LY2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY2/d;-><init>(I)V

    sput-object v0, LY2/d;->b:LY2/d;

    new-instance v0, LY2/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LY2/d;-><init>(I)V

    sput-object v0, LY2/d;->c:LY2/d;

    new-instance v0, LY2/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LY2/d;-><init>(I)V

    sput-object v0, LY2/d;->d:LY2/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lz3/p;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LY2/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lz3/p;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "notification_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    new-instance v0, LY2/a;

    invoke-direct {v0, p1}, LY2/a;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Lz3/p;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz3/p;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_1
    const-string v0, "Rpc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lz3/p;->h()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error making request: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lz3/p;->h()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lz3/p;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, LY2/b;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Li3/a;->s(Ljava/lang/Object;)Lz3/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li3/a;->s(Ljava/lang/Object;)Lz3/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method
