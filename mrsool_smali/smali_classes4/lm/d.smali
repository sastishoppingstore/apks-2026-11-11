.class public Llm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "RootKeyUtil"


# instance fields
.field private a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llm/d;->a:[B

    .line 6
    .line 7
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p4}, Llm/c;->b(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Llm/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Llm/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "initRootKey: sha1"

    .line 10
    .line 11
    invoke-static {v0, v1}, Llm/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, p3, p4, v0}, Llm/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llm/d;->a:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Llm/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "initRootKey: sha256"

    .line 25
    .line 26
    invoke-static {v0, v1}, Llm/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, p2, p3, p4, v0}, Llm/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llm/d;->a:[B

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/d;
    .locals 1

    .line 1
    new-instance v0, Llm/d;

    .line 2
    .line 3
    invoke-direct {v0}, Llm/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Llm/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Llm/d;->a:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method
