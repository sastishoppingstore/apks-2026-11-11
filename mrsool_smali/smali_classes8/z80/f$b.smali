.class Lz80/f$b;
.super Lz80/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz80/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Lj70/m;

.field private final d:Lj70/m;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xa8

    .line 2
    .line 3
    const/16 v1, 0x88

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lz80/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj70/m;

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj70/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz80/f$b;->c:Lj70/m;

    .line 16
    .line 17
    new-instance v0, Lj70/m;

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lj70/m;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz80/f$b;->d:Lj70/m;

    .line 25
    .line 26
    return-void
.end method
