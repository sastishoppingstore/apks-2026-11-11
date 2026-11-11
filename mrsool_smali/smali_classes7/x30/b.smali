.class public interface abstract Lx30/b;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx30/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lx30/b;",
        "",
        "Lx30/f0;",
        "route",
        "Lx30/d0;",
        "response",
        "Lx30/b0;",
        "a",
        "(Lx30/f0;Lx30/d0;)Lx30/b0;",
        "c",
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
.field public static final a:Lx30/b;

.field public static final b:Lx30/b;

.field public static final c:Lx30/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx30/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx30/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx30/b;->c:Lx30/b$a;

    .line 8
    .line 9
    new-instance v0, Lx30/b$a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lx30/b$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx30/b;->a:Lx30/b;

    .line 15
    .line 16
    new-instance v0, Lz30/b;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v1}, Lz30/b;-><init>(Lx30/q;ILkotlin/jvm/internal/k;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx30/b;->b:Lx30/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Lx30/f0;Lx30/d0;)Lx30/b0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
