.class final Lv40/b$b;
.super Ljava/lang/Object;
.source "HuffmanDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv40/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field b:I

.field c:Lv40/b$b;

.field d:Lv40/b$b;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lv40/b$b;->b:I

    .line 4
    iput p1, p0, Lv40/b$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILv40/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv40/b$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv40/b$b;->b:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lv40/b$b;->c:Lv40/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lv40/b$b;->d:Lv40/b$b;

    .line 7
    .line 8
    return-void
.end method

.method b()Lv40/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lv40/b$b;->c:Lv40/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv40/b$b;->b:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lv40/b$b;

    .line 11
    .line 12
    iget v1, p0, Lv40/b$b;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lv40/b$b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv40/b$b;->c:Lv40/b$b;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lv40/b$b;->c:Lv40/b$b;

    .line 22
    .line 23
    return-object v0
.end method

.method c()Lv40/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lv40/b$b;->d:Lv40/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv40/b$b;->b:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lv40/b$b;

    .line 11
    .line 12
    iget v1, p0, Lv40/b$b;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lv40/b$b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv40/b$b;->d:Lv40/b$b;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lv40/b$b;->d:Lv40/b$b;

    .line 22
    .line 23
    return-object v0
.end method
