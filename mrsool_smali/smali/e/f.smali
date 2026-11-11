.class public final Le/f;
.super Ljava/lang/Object;
.source "PickVisualMediaRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0006B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R*\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Le/f;",
        "",
        "<init>",
        "()V",
        "Lf/d$e;",
        "<set-?>",
        "a",
        "Lf/d$e;",
        "()Lf/d$e;",
        "b",
        "(Lf/d$e;)V",
        "mediaType",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lf/d$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf/d$b;->a:Lf/d$b;

    .line 5
    .line 6
    iput-object v0, p0, Le/f;->a:Lf/d$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lf/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f;->a:Lf/d$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lf/d$e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le/f;->a:Lf/d$e;

    .line 7
    .line 8
    return-void
.end method
