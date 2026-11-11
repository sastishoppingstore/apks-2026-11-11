.class Lly/i$b;
.super Ljava/lang/Object;
.source "FeatureHubClient.java"

# interfaces
.implements Lx30/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/i;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lly/i;


# direct methods
.method constructor <init>(Lly/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/i$b;->b:Lly/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lx30/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lly/i$b;->b:Lly/i;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lly/i;->n(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lx30/e;Lx30/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lly/i$b;->b:Lly/i;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lly/i;->o(Lx30/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
