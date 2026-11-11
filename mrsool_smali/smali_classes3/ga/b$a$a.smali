.class public final Lga/b$a$a;
.super Ljava/lang/Object;
.source "DefaultHttpRequestComposer.kt"

# interfaces
.implements Lga/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/b$a;->e(Lfa/d0;Lfa/q;ZLjava/lang/String;)Lga/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "ga/b$a$a",
        "Lga/c;",
        "Ln40/f;",
        "bufferedSink",
        "Lpz/j0;",
        "c",
        "(Ln40/f;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "contentType",
        "",
        "b",
        "J",
        "()J",
        "contentLength",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field final synthetic c:Ln40/h;


# direct methods
.method constructor <init>(Ln40/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lga/b$a$a;->c:Ln40/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "application/json"

    .line 7
    .line 8
    iput-object v0, p0, Lga/b$a$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ln40/h;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    iput-wide v0, p0, Lga/b$a$a;->b:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/b$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lga/b$a$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(Ln40/f;)V
    .locals 1

    .line 1
    const-string v0, "bufferedSink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/b$a$a;->c:Ln40/h;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ln40/f;->F2(Ln40/h;)Ln40/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method
