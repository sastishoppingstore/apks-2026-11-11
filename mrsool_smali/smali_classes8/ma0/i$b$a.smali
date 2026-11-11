.class Lma0/i$b$a;
.super Ljava/lang/Object;
.source "JavaUploadDataSinkBase.java"

# interfaces
.implements Lma0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/i$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lma0/i$b;


# direct methods
.method constructor <init>(Lma0/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/i$b$a;->a:Lma0/i$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma0/i$b$a;->a:Lma0/i$b;

    .line 2
    .line 3
    iget-object v0, v0, Lma0/i$b;->b:Lma0/i;

    .line 4
    .line 5
    invoke-static {v0}, Lma0/i;->f(Lma0/i;)Lla0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lma0/i$b$a;->a:Lma0/i$b;

    .line 10
    .line 11
    iget-object v1, v1, Lma0/i$b;->b:Lma0/i;

    .line 12
    .line 13
    invoke-static {v1}, Lma0/i;->c(Lma0/i;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lla0/m;->read(Lla0/n;Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
