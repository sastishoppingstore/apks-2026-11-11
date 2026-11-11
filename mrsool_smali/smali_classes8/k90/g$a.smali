.class Lk90/g$a;
.super Lk90/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk90/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lj70/i;

.field private final b:Lj70/l;

.field private final c:Lg70/v;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk90/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj70/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lj70/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk90/g$a;->a:Lj70/i;

    .line 10
    .line 11
    new-instance v0, Lj70/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lj70/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk90/g$a;->b:Lj70/l;

    .line 17
    .line 18
    invoke-static {}, Lm70/a;->p()Lg70/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp70/d;->q(Lg70/c;)Lp70/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lk90/g$a;->c:Lg70/v;

    .line 27
    .line 28
    return-void
.end method
