.class public final Ll9/g;
.super Ljava/lang/Object;
.source "LegacySdkStorageContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Ll9/g;",
        "",
        "La9/a;",
        "amplitude",
        "<init>",
        "(La9/a;)V",
        "Lpz/j0;",
        "a",
        "(Luz/f;)Ljava/lang/Object;",
        "La9/a;",
        "getAmplitude",
        "()La9/a;",
        "Lh9/b;",
        "b",
        "Lh9/b;",
        "databaseStorage",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:La9/a;

.field private final b:Lh9/b;


# direct methods
.method public constructor <init>(La9/a;)V
    .locals 1

    .line 1
    const-string v0, "amplitude"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll9/g;->a:La9/a;

    .line 10
    .line 11
    sget-object v0, Lh9/c;->a:Lh9/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lh9/c;->b(Lq9/a;)Lh9/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ll9/g;->b:Lh9/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh9/f;

    .line 2
    .line 3
    iget-object v1, p0, Ll9/g;->a:La9/a;

    .line 4
    .line 5
    iget-object v2, p0, Ll9/g;->b:Lh9/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lh9/f;-><init>(Lq9/a;Lh9/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lh9/f;->g(Luz/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 22
    .line 23
    return-object p1
.end method
