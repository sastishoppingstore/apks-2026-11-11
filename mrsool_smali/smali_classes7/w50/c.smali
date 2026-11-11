.class public Lw50/c;
.super Ljava/lang/Object;
.source "DefaultHttpResponseFactory.java"

# interfaces
.implements Lg50/q;


# instance fields
.field protected final a:Lg50/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    sget-object v0, Lw50/d;->a:Lw50/d;

    invoke-direct {p0, v0}, Lw50/c;-><init>(Lg50/v;)V

    return-void
.end method

.method public constructor <init>(Lg50/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lw50/c;->a:Lg50/v;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Reason phrase catalog must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lg50/x;Lh60/e;)Lg50/p;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lw50/c;->b(Lh60/e;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lf60/h;

    .line 8
    .line 9
    iget-object v1, p0, Lw50/c;->a:Lg50/v;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, p2}, Lf60/h;-><init>(Lg50/x;Lg50/v;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Status line may not be null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method protected b(Lh60/e;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
