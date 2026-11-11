.class public Lcom/oppwa/mobile/connect/checkout/dialog/x0$a;
.super Ldx/a;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final F1:Landroid/content/Context;

.field private final G1:Ljava/lang/String;

.field final synthetic H1:Lcom/oppwa/mobile/connect/checkout/dialog/x0;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/x0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x0$a;->H1:Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ldx/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x0$a;->F1:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x0$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x0$a;->G1:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x0$a;->d(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x0$a;->F1:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x0$a;->G1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/provider/b;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0$a;->c()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldx/a;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/w0;->f()Lcom/oppwa/mobile/connect/checkout/dialog/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x0$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/w0;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x0$a;->F1:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x0$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/u2;->d(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x0$a;->H1:Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x0$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->a(Lcom/oppwa/mobile/connect/checkout/dialog/x0;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/w0;->f()Lcom/oppwa/mobile/connect/checkout/dialog/w0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x0$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/w0;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x0$a;->H1:Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x0$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->h(Lcom/oppwa/mobile/connect/checkout/dialog/x0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
