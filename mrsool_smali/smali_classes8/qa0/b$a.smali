.class Lqa0/b$a;
.super Ljava/lang/Object;
.source "Draft_6455.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lqa0/b;


# direct methods
.method constructor <init>(Lqa0/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa0/b$a;->c:Lqa0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lqa0/b$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lqa0/b$a;->b:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lqa0/b$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lqa0/b$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lqa0/b$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lqa0/b$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lqa0/b$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lqa0/b$a;->b:I

    .line 2
    .line 3
    return v0
.end method
