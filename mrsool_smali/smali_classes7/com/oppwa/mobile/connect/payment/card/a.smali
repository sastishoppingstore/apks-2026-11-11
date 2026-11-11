.class Lcom/oppwa/mobile/connect/payment/card/a;
.super Ljava/lang/Object;
.source "CardUtils.java"


# static fields
.field private static a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->e:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/payment/card/a;->b(Ljava/lang/ref/SoftReference;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    const-string v1, "[0-9]{3,4}"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->e:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->e:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/regex/Pattern;

    .line 29
    .line 30
    return-object v0
.end method

.method private static b(Ljava/lang/ref/SoftReference;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/regex/Pattern;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method static c()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->c:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/payment/card/a;->b(Ljava/lang/ref/SoftReference;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    const-string v1, "^1[0-2]$|^0[1-9]$"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->c:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->c:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/regex/Pattern;

    .line 29
    .line 30
    return-object v0
.end method

.method static d()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->d:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/payment/card/a;->b(Ljava/lang/ref/SoftReference;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    const-string v1, "20[0-9]{2}"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->d:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->d:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/regex/Pattern;

    .line 29
    .line 30
    return-object v0
.end method

.method static e()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->a:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/payment/card/a;->b(Ljava/lang/ref/SoftReference;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    const-string v1, ".{3,128}"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->a:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->a:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/regex/Pattern;

    .line 29
    .line 30
    return-object v0
.end method

.method static f()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->f:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/payment/card/a;->b(Ljava/lang/ref/SoftReference;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    const-string v1, "^[0-9].*"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->f:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->f:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/regex/Pattern;

    .line 29
    .line 30
    return-object v0
.end method

.method static g()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->b:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/payment/card/a;->b(Ljava/lang/ref/SoftReference;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    const-string v1, "[0-9]{10,19}"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->b:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->b:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/regex/Pattern;

    .line 29
    .line 30
    return-object v0
.end method

.method static h()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->g:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/payment/card/a;->b(Ljava/lang/ref/SoftReference;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    const-string v1, "[0-9]{1,5}"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->g:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/oppwa/mobile/connect/payment/card/a;->g:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/regex/Pattern;

    .line 29
    .line 30
    return-object v0
.end method
