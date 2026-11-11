.class final Loe/f$b;
.super Loe/p$a;
.source "AutoValue_ComplianceData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Loe/s;

.field private b:Loe/p$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loe/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Loe/p;
    .locals 4

    .line 1
    new-instance v0, Loe/f;

    .line 2
    .line 3
    iget-object v1, p0, Loe/f$b;->a:Loe/s;

    .line 4
    .line 5
    iget-object v2, p0, Loe/f$b;->b:Loe/p$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Loe/f;-><init>(Loe/s;Loe/p$b;Loe/f$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Loe/s;)Loe/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Loe/f$b;->a:Loe/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Loe/p$b;)Loe/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Loe/f$b;->b:Loe/p$b;

    .line 2
    .line 3
    return-object p0
.end method
