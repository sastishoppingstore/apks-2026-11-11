.class public final Lm9/e;
.super Ljava/lang/Object;
.source "AndroidLoggerProvider.kt"

# interfaces
.implements Lq9/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000c\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lm9/e;",
        "Lq9/c;",
        "<init>",
        "()V",
        "Lq9/a;",
        "amplitude",
        "Ln9/a;",
        "a",
        "(Lq9/a;)Ln9/a;",
        "Lpz/m;",
        "b",
        "()Ln9/a;",
        "logger",
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
.field private final a:Lpz/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm9/e$a;->b:Lm9/e$a;

    .line 5
    .line 6
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm9/e;->a:Lpz/m;

    .line 11
    .line 12
    return-void
.end method

.method private final b()Ln9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/e;->a:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln9/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lq9/a;)Ln9/a;
    .locals 1

    .line 1
    const-string v0, "amplitude"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lm9/e;->b()Ln9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
