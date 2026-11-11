.class public abstract Lcom/huawei/location/lite/common/exception/BaseException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5c0bba7276d04fadL


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/exception/BaseException;->g(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/lite/common/exception/BaseException;->b:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/lite/common/exception/BaseException;->b:I

    .line 2
    .line 3
    return v0
.end method
