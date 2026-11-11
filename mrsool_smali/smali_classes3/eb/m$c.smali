.class Leb/m$c;
.super Leb/c;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb/c<",
        "Leb/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leb/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Leb/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb/m$c;->d()Leb/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Leb/m$b;
    .locals 1

    .line 1
    new-instance v0, Leb/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leb/m$b;-><init>(Leb/m$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Leb/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb/c;->b()Leb/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Leb/m$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Leb/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
