.class public final Log/g;
.super Ljava/lang/Object;
.source "HttpEncodingStreamingContent.java"

# interfaces
.implements Lvg/y;


# instance fields
.field private final a:Lvg/y;

.field private final b:Log/f;


# direct methods
.method public constructor <init>(Lvg/y;Log/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvg/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lvg/y;

    .line 9
    .line 10
    iput-object p1, p0, Log/g;->a:Lvg/y;

    .line 11
    .line 12
    invoke-static {p2}, Lvg/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Log/f;

    .line 17
    .line 18
    iput-object p1, p0, Log/g;->b:Log/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Log/g;->b:Log/f;

    .line 2
    .line 3
    iget-object v1, p0, Log/g;->a:Lvg/y;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Log/f;->a(Lvg/y;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
