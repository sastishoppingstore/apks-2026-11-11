.class final Lk8/e$b;
.super Ln40/o;
.source "BitmapFactoryDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR4\u0010\u0013\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r2\u000e\u0010\u000e\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lk8/e$b;",
        "Ln40/o;",
        "Ln40/b1;",
        "delegate",
        "<init>",
        "(Ln40/b1;)V",
        "Ln40/e;",
        "sink",
        "",
        "byteCount",
        "c2",
        "(Ln40/e;J)J",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "value",
        "F1",
        "Ljava/lang/Exception;",
        "l",
        "()Ljava/lang/Exception;",
        "exception",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private F1:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ln40/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln40/o;-><init>(Ln40/b1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c2(Ln40/e;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ln40/o;->c2(Ln40/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lk8/e$b;->F1:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method

.method public final l()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/e$b;->F1:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
