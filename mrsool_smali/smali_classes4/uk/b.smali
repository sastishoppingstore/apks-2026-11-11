.class public Luk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/f;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/f;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Ljavax/net/ssl/SSLSocketFactory;

.field h:Ljavax/net/ssl/X509TrustManager;

.field i:Ljavax/net/ssl/HostnameVerifier;

.field j:Ljava/net/Proxy;

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Lcom/huawei/location/lite/common/report/ReportBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Luk/b;->c:I

    .line 7
    .line 8
    iput v0, p0, Luk/b;->d:I

    .line 9
    .line 10
    iput v0, p0, Luk/b;->f:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Luk/b;->n:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Luk/b;->m:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Luk/b;->k:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Luk/b;->l:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Luk/b;->a:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Luk/b;->b:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Z)Luk/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk/b;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Z)Luk/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk/b;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Luk/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk/b;->k:Z

    .line 2
    .line 3
    return-object p0
.end method
