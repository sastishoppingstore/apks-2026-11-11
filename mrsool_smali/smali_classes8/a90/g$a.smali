.class La90/g$a;
.super La90/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La90/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lj70/i;

.field private final c:Lj70/l;

.field private final d:Lg70/v;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-direct {p0, v0}, La90/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj70/i;

    .line 7
    .line 8
    invoke-direct {v0}, Lj70/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La90/g$a;->b:Lj70/i;

    .line 12
    .line 13
    new-instance v0, Lj70/l;

    .line 14
    .line 15
    invoke-direct {v0}, Lj70/l;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La90/g$a;->c:Lj70/l;

    .line 19
    .line 20
    invoke-static {}, Lm70/a;->p()Lg70/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lp70/d;->q(Lg70/c;)Lp70/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, La90/g$a;->d:Lg70/v;

    .line 29
    .line 30
    return-void
.end method
