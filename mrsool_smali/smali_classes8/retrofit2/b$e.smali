.class final Lretrofit2/b$e;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lretrofit2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/i<",
        "Lx30/e0;",
        "Lpz/j0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/b$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/b$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/b$e;->a:Lretrofit2/b$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lx30/e0;)Lpz/j0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx30/e0;->close()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lx30/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lretrofit2/b$e;->a(Lx30/e0;)Lpz/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
