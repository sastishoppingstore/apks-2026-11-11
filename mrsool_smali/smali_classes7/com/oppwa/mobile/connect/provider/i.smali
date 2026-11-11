.class Lcom/oppwa/mobile/connect/provider/i;
.super Ljava/lang/Object;
.source "OppwaMobile.java"


# static fields
.field private static b:Lcom/oppwa/mobile/connect/provider/i;


# instance fields
.field private a:Lcom/oppwa/mobile/connect/provider/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a()Lcom/oppwa/mobile/connect/provider/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/provider/i;->b:Lcom/oppwa/mobile/connect/provider/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oppwa/mobile/connect/provider/i;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/provider/i;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oppwa/mobile/connect/provider/i;->b:Lcom/oppwa/mobile/connect/provider/i;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/oppwa/mobile/connect/provider/i;->b:Lcom/oppwa/mobile/connect/provider/i;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method b(Lcom/oppwa/mobile/connect/provider/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/i;->a:Lcom/oppwa/mobile/connect/provider/d;

    .line 2
    .line 3
    return-void
.end method

.method c()Lcom/oppwa/mobile/connect/provider/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/i;->a:Lcom/oppwa/mobile/connect/provider/d;

    .line 2
    .line 3
    return-object v0
.end method
