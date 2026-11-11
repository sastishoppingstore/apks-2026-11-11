.class public final Lx30/y$c;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx30/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx30/y$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \n2\u00020\u0001:\u0001\u0008B\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lx30/y$c;",
        "",
        "Lx30/u;",
        "headers",
        "Lx30/c0;",
        "body",
        "<init>",
        "(Lx30/u;Lx30/c0;)V",
        "a",
        "Lx30/u;",
        "c",
        "()Lx30/u;",
        "b",
        "Lx30/c0;",
        "()Lx30/c0;",
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
.field public static final c:Lx30/y$c$a;


# instance fields
.field private final a:Lx30/u;

.field private final b:Lx30/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx30/y$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx30/y$c$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx30/y$c;->c:Lx30/y$c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lx30/u;Lx30/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx30/y$c;->a:Lx30/u;

    iput-object p2, p0, Lx30/y$c;->b:Lx30/c0;

    return-void
.end method

.method public synthetic constructor <init>(Lx30/u;Lx30/c0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lx30/y$c;-><init>(Lx30/u;Lx30/c0;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lx30/c0;)Lx30/y$c;
    .locals 1

    .line 1
    sget-object v0, Lx30/y$c;->c:Lx30/y$c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lx30/y$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lx30/c0;)Lx30/y$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lx30/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/y$c;->b:Lx30/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lx30/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/y$c;->a:Lx30/u;

    .line 2
    .line 3
    return-object v0
.end method
