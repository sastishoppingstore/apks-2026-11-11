.class final Loe/i$b;
.super Loe/s$a;
.source "AutoValue_ExternalPrivacyContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Loe/r;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loe/s$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Loe/s;
    .locals 3

    .line 1
    new-instance v0, Loe/i;

    .line 2
    .line 3
    iget-object v1, p0, Loe/i$b;->a:Loe/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Loe/i;-><init>(Loe/r;Loe/i$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Loe/r;)Loe/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Loe/i$b;->a:Loe/r;

    .line 2
    .line 3
    return-object p0
.end method
