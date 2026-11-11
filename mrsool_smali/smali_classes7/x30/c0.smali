.class public abstract Lx30/c0;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx30/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lx30/c0;",
        "",
        "<init>",
        "()V",
        "Lx30/x;",
        "contentType",
        "()Lx30/x;",
        "",
        "contentLength",
        "()J",
        "Ln40/f;",
        "sink",
        "Lpz/j0;",
        "writeTo",
        "(Ln40/f;)V",
        "",
        "isDuplex",
        "()Z",
        "isOneShot",
        "Companion",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lx30/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx30/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx30/c0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx30/c0;->Companion:Lx30/c0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create(Ljava/io/File;Lx30/x;)Lx30/c0;
    .locals 1

    .line 1
    sget-object v0, Lx30/c0;->Companion:Lx30/c0$a;

    invoke-virtual {v0, p0, p1}, Lx30/c0$a;->a(Ljava/io/File;Lx30/x;)Lx30/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lx30/x;)Lx30/c0;
    .locals 1

    .line 2
    sget-object v0, Lx30/c0;->Companion:Lx30/c0$a;

    invoke-virtual {v0, p0, p1}, Lx30/c0$a;->b(Ljava/lang/String;Lx30/x;)Lx30/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ln40/h;Lx30/x;)Lx30/c0;
    .locals 1

    .line 3
    sget-object v0, Lx30/c0;->Companion:Lx30/c0$a;

    invoke-virtual {v0, p0, p1}, Lx30/c0$a;->c(Ln40/h;Lx30/x;)Lx30/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lx30/x;Ljava/io/File;)Lx30/c0;
    .locals 1
    .annotation runtime Lpz/e;
    .end annotation

    .line 4
    sget-object v0, Lx30/c0;->Companion:Lx30/c0$a;

    invoke-virtual {v0, p0, p1}, Lx30/c0$a;->d(Lx30/x;Ljava/io/File;)Lx30/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lx30/x;Ljava/lang/String;)Lx30/c0;
    .locals 1
    .annotation runtime Lpz/e;
    .end annotation

    .line 5
    sget-object v0, Lx30/c0;->Companion:Lx30/c0$a;

    invoke-virtual {v0, p0, p1}, Lx30/c0$a;->e(Lx30/x;Ljava/lang/String;)Lx30/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lx30/x;Ln40/h;)Lx30/c0;
    .locals 1
    .annotation runtime Lpz/e;
    .end annotation

    .line 6
    sget-object v0, Lx30/c0;->Companion:Lx30/c0$a;

    invoke-virtual {v0, p0, p1}, Lx30/c0$a;->f(Lx30/x;Ln40/h;)Lx30/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lx30/x;[B)Lx30/c0;
    .locals 7
    .annotation runtime Lpz/e;
    .end annotation

    .line 7
    sget-object v0, Lx30/c0;->Companion:Lx30/c0$a;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lx30/c0$a;->j(Lx30/c0$a;Lx30/x;[BIIILjava/lang/Object;)Lx30/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lx30/x;[BI)Lx30/c0;
    .locals 7
    .annotation runtime Lpz/e;
    .end annotation

    .line 8
    sget-object v0, Lx30/c0;->Companion:Lx30/c0$a;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lx30/c0$a;->j(Lx30/c0$a;Lx30/x;[BIIILjava/lang/Object;)Lx30/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lx30/x;[BII)Lx30/c0;
    .locals 1
    .annotation runtime Lpz/e;
    .end annotation

    .line 9
    sget-object v0, Lx30/c0;->Companion:Lx30/c0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lx30/c0$a;->g(Lx30/x;[BII)Lx30/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lx30/c0;
    .locals 7

    .line 10
    sget-object v0, Lx30/c0;->Companion:Lx30/c0$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lx30/c0$a;->k(Lx30/c0$a;[BLx30/x;IIILjava/lang/Object;)Lx30/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLx30/x;)Lx30/c0;
    .locals 7

    .line 11
    sget-object v0, Lx30/c0;->Companion:Lx30/c0$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lx30/c0$a;->k(Lx30/c0$a;[BLx30/x;IIILjava/lang/Object;)Lx30/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLx30/x;I)Lx30/c0;
    .locals 7

    .line 12
    sget-object v0, Lx30/c0;->Companion:Lx30/c0$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lx30/c0$a;->k(Lx30/c0$a;[BLx30/x;IIILjava/lang/Object;)Lx30/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLx30/x;II)Lx30/c0;
    .locals 1

    .line 13
    sget-object v0, Lx30/c0;->Companion:Lx30/c0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lx30/c0$a;->h([BLx30/x;II)Lx30/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract contentType()Lx30/x;
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract writeTo(Ln40/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
