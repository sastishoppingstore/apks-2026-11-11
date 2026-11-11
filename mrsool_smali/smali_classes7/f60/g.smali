.class public Lf60/g;
.super Lf60/a;
.source "BasicHttpRequest.java"

# interfaces
.implements Lg50/n;


# instance fields
.field private final G1:Ljava/lang/String;

.field private final H1:Ljava/lang/String;

.field private I1:Lg50/w;


# direct methods
.method public constructor <init>(Lg50/w;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lf60/a;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lf60/g;->I1:Lg50/w;

    .line 4
    invoke-interface {p1}, Lg50/w;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf60/g;->G1:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lg50/w;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf60/g;->H1:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request line may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg50/u;)V
    .locals 1

    .line 1
    new-instance v0, Lf60/m;

    invoke-direct {v0, p1, p2, p3}, Lf60/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lg50/u;)V

    invoke-direct {p0, v0}, Lf60/g;-><init>(Lg50/w;)V

    return-void
.end method


# virtual methods
.method public a()Lg50/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf60/g;->p()Lg50/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg50/w;->a()Lg50/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()Lg50/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lf60/g;->I1:Lg50/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf60/a;->getParams()Lg60/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg60/e;->c(Lg60/d;)Lg50/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lf60/m;

    .line 14
    .line 15
    iget-object v2, p0, Lf60/g;->G1:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lf60/g;->H1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lf60/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lg50/u;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lf60/g;->I1:Lg50/w;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lf60/g;->I1:Lg50/w;

    .line 25
    .line 26
    return-object v0
.end method
