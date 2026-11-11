.class public abstract Lt80/b;
.super Ljava/lang/Object;

# interfaces
.implements Lt80/l;


# instance fields
.field private a:[C

.field private b:Lt80/p;


# direct methods
.method protected constructor <init>([CLt80/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt80/b;->a:[C

    .line 5
    .line 6
    iput-object p2, p0, Lt80/b;->b:Lt80/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(ILd70/g0;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt80/b;->b:Lt80/p;

    .line 2
    .line 3
    iget-object v1, p0, Lt80/b;->a:[C

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lt80/s;->b(Lt80/p;ILd70/g0;[C)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d(I[B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation
.end method
