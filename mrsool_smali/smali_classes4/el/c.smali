.class public Lel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lel/c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private b()Lel/d;
    .locals 2

    .line 1
    iget v0, p0, Lel/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lel/e;

    .line 18
    .line 19
    invoke-direct {v0}, Lel/e;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lel/f;

    .line 30
    .line 31
    invoke-direct {v0}, Lel/f;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Lel/e;

    .line 36
    .line 37
    invoke-direct {v0}, Lel/e;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance v0, Lcom/huawei/location/lite/common/security/OpensslSm4Security;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/huawei/location/lite/common/security/OpensslSm4Security;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    new-instance v0, Lel/b;

    .line 48
    .line 49
    invoke-direct {v0}, Lel/b;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lel/c;->b()Lel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p2, "LocationSecurityManager"

    .line 8
    .line 9
    const-string v0, "locationCipher is null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {v0, p1, p2}, Lel/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lel/c;->b()Lel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p2, "LocationSecurityManager"

    .line 8
    .line 9
    const-string v0, "locationCipher is null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {v0, p1, p2}, Lel/d;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
