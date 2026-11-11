.class public Lcom/huawei/agconnect/version/LibraryInfos;
.super Ljava/lang/Object;


# static fields
.field private static final INSTANCE:Lcom/huawei/agconnect/version/LibraryInfos;


# instance fields
.field private libraryType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/agconnect/version/LibraryInfos;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/version/LibraryInfos;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/version/LibraryInfos;->INSTANCE:Lcom/huawei/agconnect/version/LibraryInfos;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Java"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/agconnect/version/LibraryInfos;->libraryType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lcom/huawei/agconnect/version/LibraryInfos;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/version/LibraryInfos;->INSTANCE:Lcom/huawei/agconnect/version/LibraryInfos;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getLibraryType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/version/LibraryInfos;->libraryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public registerLibraryType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/version/LibraryInfos;->libraryType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
