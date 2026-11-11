.class public Lu80/e;
.super Ljava/lang/Object;

# interfaces
.implements Lt80/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu80/e$a;
    }
.end annotation


# instance fields
.field private a:Lu80/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu80/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lu80/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu80/e;->a:Lu80/h;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic b(Lu80/e;)Lu80/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lu80/e;->a:Lu80/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(II)Lt80/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lu80/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lu80/e$a;-><init>(Lu80/e;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
