.class Lz80/f$a;
.super Lz80/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz80/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Lg70/v;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Lz80/f;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm70/a;->p()Lg70/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lp70/d;->q(Lg70/c;)Lp70/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lz80/f$a;->c:Lg70/v;

    .line 15
    .line 16
    return-void
.end method
