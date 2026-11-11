.class public Lcom/huawei/agconnect/core/Service$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/core/Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Z


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
.method public build()Lcom/huawei/agconnect/core/Service;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/core/Service$Builder;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/agconnect/core/Service$Builder;->b:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/agconnect/core/Service$Builder;->b:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/huawei/agconnect/core/Service;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/huawei/agconnect/core/Service$Builder;->a:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/huawei/agconnect/core/Service$Builder;->b:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, Lcom/huawei/agconnect/core/Service;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/huawei/agconnect/core/Service$1;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/huawei/agconnect/core/Service$Builder;->d:Z

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/huawei/agconnect/core/Service;->a(Lcom/huawei/agconnect/core/Service;Z)Z

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/huawei/agconnect/core/Service$Builder;->e:Z

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/huawei/agconnect/core/Service;->b(Lcom/huawei/agconnect/core/Service;Z)Z

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/huawei/agconnect/core/Service$Builder;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/huawei/agconnect/core/Service;->c(Lcom/huawei/agconnect/core/Service;Z)Z

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "the clazz parameter cant be interface type or not public"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/huawei/agconnect/core/Service$Builder;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v3, Lcom/huawei/agconnect/core/Service;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v2}, Lcom/huawei/agconnect/core/Service;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/huawei/agconnect/core/Service$1;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/huawei/agconnect/core/Service$Builder;->d:Z

    .line 71
    .line 72
    invoke-static {v3, v0}, Lcom/huawei/agconnect/core/Service;->a(Lcom/huawei/agconnect/core/Service;Z)Z

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v1, "the clazz or object parameter must set one"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "the interface parameter cannot be NULL"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public isAutoCreated(Z)Lcom/huawei/agconnect/core/Service$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/agconnect/core/Service$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isSharedInstance(Z)Lcom/huawei/agconnect/core/Service$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/agconnect/core/Service$Builder;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isSingleton(Z)Lcom/huawei/agconnect/core/Service$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/agconnect/core/Service$Builder;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setClass(Ljava/lang/Class;)Lcom/huawei/agconnect/core/Service$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/huawei/agconnect/core/Service$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/core/Service$Builder;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInterface(Ljava/lang/Class;)Lcom/huawei/agconnect/core/Service$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/huawei/agconnect/core/Service$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/core/Service$Builder;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public setObject(Ljava/lang/Object;)Lcom/huawei/agconnect/core/Service$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/core/Service$Builder;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
