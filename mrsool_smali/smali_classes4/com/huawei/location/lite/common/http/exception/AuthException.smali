.class public Lcom/huawei/location/lite/common/http/exception/AuthException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private b:Lvk/b;


# direct methods
.method public constructor <init>(Lvk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/exception/AuthException;->b:Lvk/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()Lvk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/exception/AuthException;->b:Lvk/b;

    .line 2
    .line 3
    return-object v0
.end method
