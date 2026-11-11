.class final Loe/m$b;
.super Loe/w$a;
.source "AutoValue_NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Loe/w$c;

.field private b:Loe/w$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loe/w$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Loe/w;
    .locals 4

    .line 1
    new-instance v0, Loe/m;

    .line 2
    .line 3
    iget-object v1, p0, Loe/m$b;->a:Loe/w$c;

    .line 4
    .line 5
    iget-object v2, p0, Loe/m$b;->b:Loe/w$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Loe/m;-><init>(Loe/w$c;Loe/w$b;Loe/m$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Loe/w$b;)Loe/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Loe/m$b;->b:Loe/w$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Loe/w$c;)Loe/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Loe/m$b;->a:Loe/w$c;

    .line 2
    .line 3
    return-object p0
.end method
