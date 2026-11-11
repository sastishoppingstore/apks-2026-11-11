.class public final Luk/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:[B


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

.method static synthetic a(Luk/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/j$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Luk/j$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Luk/j$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Luk/j$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Luk/j$b;->c:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Luk/j;
    .locals 2

    .line 1
    new-instance v0, Luk/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Luk/j;-><init>(Luk/j$b;Luk/j$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e([B)Luk/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Luk/j$b;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public f(J)Luk/j$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Luk/j$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Luk/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Luk/j$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
