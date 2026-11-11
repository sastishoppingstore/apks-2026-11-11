.class public Lf60/h;
.super Lf60/a;
.source "BasicHttpResponse.java"

# interfaces
.implements Lg50/p;


# instance fields
.field private G1:Lg50/x;

.field private H1:Lg50/i;

.field private I1:Lg50/v;

.field private J1:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lg50/x;Lg50/v;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf60/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lf60/h;->G1:Lg50/x;

    .line 7
    .line 8
    iput-object p2, p0, Lf60/h;->I1:Lg50/v;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iput-object p3, p0, Lf60/h;->J1:Ljava/util/Locale;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Status line may not be null."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public a()Lg50/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/h;->G1:Lg50/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lg50/x;->a()Lg50/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lg50/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf60/h;->H1:Lg50/i;

    .line 2
    .line 3
    return-void
.end method

.method public c()Lg50/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/h;->H1:Lg50/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lg50/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/h;->G1:Lg50/x;

    .line 2
    .line 3
    return-object v0
.end method
