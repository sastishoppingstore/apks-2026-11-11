.class public abstract Luk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/c;


# static fields
.field protected static final q:I


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/f;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/f;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Ljavax/net/ssl/SSLSocketFactory;

.field protected h:Ljavax/net/ssl/X509TrustManager;

.field protected i:Ljavax/net/ssl/HostnameVerifier;

.field protected j:Ljava/net/Proxy;

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Lcom/huawei/location/lite/common/report/ReportBuilder;

.field protected p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Luk/a;->q:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Luk/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luk/a;->p:Landroid/content/Context;

    .line 5
    .line 6
    iget p2, p1, Luk/b;->c:I

    .line 7
    .line 8
    iput p2, p0, Luk/a;->c:I

    .line 9
    .line 10
    iget p2, p1, Luk/b;->d:I

    .line 11
    .line 12
    iput p2, p0, Luk/a;->d:I

    .line 13
    .line 14
    iget p2, p1, Luk/b;->e:I

    .line 15
    .line 16
    iput p2, p0, Luk/a;->e:I

    .line 17
    .line 18
    iget p2, p1, Luk/b;->f:I

    .line 19
    .line 20
    iput p2, p0, Luk/a;->f:I

    .line 21
    .line 22
    iget-object p2, p1, Luk/b;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    iput-object p2, p0, Luk/a;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    .line 26
    iget-object p2, p1, Luk/b;->h:Ljavax/net/ssl/X509TrustManager;

    .line 27
    .line 28
    iput-object p2, p0, Luk/a;->h:Ljavax/net/ssl/X509TrustManager;

    .line 29
    .line 30
    iget-object p2, p1, Luk/b;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 31
    .line 32
    iput-object p2, p0, Luk/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 33
    .line 34
    iget-object p2, p1, Luk/b;->j:Ljava/net/Proxy;

    .line 35
    .line 36
    iput-object p2, p0, Luk/a;->j:Ljava/net/Proxy;

    .line 37
    .line 38
    iget-boolean p2, p1, Luk/b;->k:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Luk/a;->k:Z

    .line 41
    .line 42
    iget-boolean p2, p1, Luk/b;->l:Z

    .line 43
    .line 44
    iput-boolean p2, p0, Luk/a;->l:Z

    .line 45
    .line 46
    iget-boolean p2, p1, Luk/b;->m:Z

    .line 47
    .line 48
    iput-boolean p2, p0, Luk/a;->m:Z

    .line 49
    .line 50
    iget-boolean p2, p1, Luk/b;->n:Z

    .line 51
    .line 52
    iput-boolean p2, p0, Luk/a;->n:Z

    .line 53
    .line 54
    iget-object p2, p1, Luk/b;->o:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 55
    .line 56
    iput-object p2, p0, Luk/a;->o:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 57
    .line 58
    iget-object p2, p1, Luk/b;->a:Ljava/util/List;

    .line 59
    .line 60
    iput-object p2, p0, Luk/a;->a:Ljava/util/List;

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Luk/a;->a:Ljava/util/List;

    .line 72
    .line 73
    :cond_0
    iget-object p1, p1, Luk/b;->b:Ljava/util/List;

    .line 74
    .line 75
    iput-object p1, p0, Luk/a;->b:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luk/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Luk/a;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract d()V
.end method

.method public e()Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/a;->o:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract f()V
.end method
