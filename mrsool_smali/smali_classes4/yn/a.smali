.class public Lyn/a;
.super Ljava/lang/Object;
.source "DownloadResponse.java"


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/a;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/a;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn/a;->a:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn/a;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method
