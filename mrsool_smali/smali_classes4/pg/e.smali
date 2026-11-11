.class final Lpg/e;
.super Lk50/c;
.source "HttpExtensionMethod.java"


# instance fields
.field private final M1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk50/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvg/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lpg/e;->M1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lk50/i;->z(Ljava/net/URI;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/e;->M1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
