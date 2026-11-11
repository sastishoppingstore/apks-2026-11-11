.class final Lretrofit2/v$c;
.super Lx30/e0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final G1:Lx30/x;

.field private final H1:J


# direct methods
.method constructor <init>(Lx30/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx30/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/v$c;->G1:Lx30/x;

    .line 5
    .line 6
    iput-wide p2, p0, Lretrofit2/v$c;->H1:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G()Ln40/g;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lretrofit2/v$c;->H1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()Lx30/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/v$c;->G1:Lx30/x;

    .line 2
    .line 3
    return-object v0
.end method
