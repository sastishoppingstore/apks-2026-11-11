.class public Lcom/huawei/hms/locationSdk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:I


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
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/locationSdk/s;->b:I

    int-to-float v0, v0

    return v0
.end method

.method public a(F)Lcom/huawei/hms/locationSdk/s;
    .locals 0

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/huawei/hms/locationSdk/s;->e:I

    return-object p0
.end method

.method public a(I)Lcom/huawei/hms/locationSdk/s;
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/hms/locationSdk/s;->a:I

    return-object p0
.end method

.method public a(Z)Lcom/huawei/hms/locationSdk/s;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/hms/locationSdk/s;->c:Z

    return-object p0
.end method

.method public b(F)Lcom/huawei/hms/locationSdk/s;
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/huawei/hms/locationSdk/s;->b:I

    .line 3
    .line 4
    return-object p0
.end method

.method public c(F)Lcom/huawei/hms/locationSdk/s;
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/huawei/hms/locationSdk/s;->d:I

    .line 3
    .line 4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/huawei/hms/locationSdk/s;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/huawei/hms/locationSdk/s;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/huawei/hms/locationSdk/s;->c:Z

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/huawei/hms/locationSdk/s;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/huawei/hms/locationSdk/s;->e:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
