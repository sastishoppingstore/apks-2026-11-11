.class public Lorg/chromium/net/impl/JavaCronetProvider;
.super Lla0/c;
.source "JavaCronetProvider.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lla0/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Lla0/b$a;
    .locals 2

    .line 1
    new-instance v0, Lma0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lla0/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lma0/h;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lla0/e$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lla0/e$a;-><init>(Lla0/h;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Fallback-Cronet-Provider"

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lla0/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 10
    .line 11
    iget-object p1, p1, Lla0/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lma0/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lla0/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
