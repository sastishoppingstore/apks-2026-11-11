.class public Li70/b;
.super Ljava/lang/Object;

# interfaces
.implements Lg70/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/Object;

.field private final d:Lg70/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lg70/h;->N1:Lg70/h;

    invoke-direct {p0, p1, p2, v0, v1}, Li70/b;-><init>(Ljava/lang/String;ILjava/lang/Object;Lg70/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lg70/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li70/b;->a:Ljava/lang/String;

    iput p2, p0, Li70/b;->b:I

    iput-object p3, p0, Li70/b;->c:Ljava/lang/Object;

    instance-of p1, p3, Lg70/h;

    if-nez p1, :cond_0

    iput-object p4, p0, Li70/b;->d:Lg70/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params should not be CryptoServicePurpose"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li70/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
